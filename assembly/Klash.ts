import {
  System,
  Storage,
  authority,
  Arrays,
  error,
  Protobuf,
  SafeMath,
} from "@koinos/sdk-as";
import { klash } from "./proto/klash";
import Constants from "./Constants";
import Random from "./Random";

export class Klash {
  _contractId: Uint8Array;
  _contractMetadata: Storage.Obj<klash.contract_metadata>;
  _tournamentConfig: Storage.Obj<klash.full_tournament_config>;
  _signedUpPlayers: Storage.Obj<klash.players>;
  _waitingPlayers: Storage.Obj<klash.waiting_players_rounds>;
  _tournamentTree: Storage.Obj<klash.tournament_tree>;
  _matches: Storage.Map<Uint8Array, klash.match>;
  _unfinishedMatchesNumber: Storage.Obj<klash.uint64Array>;

  constructor() {
    this._contractId = System.getContractId();

    this._contractMetadata = new Storage.Obj(
      this._contractId,
      Constants.CONTRACT_METADATA_SPACE_ID,
      klash.contract_metadata.decode,
      klash.contract_metadata.encode,
      () => new klash.contract_metadata(System.getContractId())
    );

    this._tournamentConfig = new Storage.Obj(
      this._contractId,
      Constants.TOURNAMENT_CONFIG_SPACE_ID,
      klash.full_tournament_config.decode,
      klash.full_tournament_config.encode,
      () =>
        new klash.full_tournament_config(
          0,
          0,
          true,
          new klash.tournament_config(0, 0)
        )
    );

    this._signedUpPlayers = new Storage.Obj(
      this._contractId,
      Constants.SIGNED_UP_PLAYERS_SPACE_ID,
      klash.players.decode,
      klash.players.encode,
      () => new klash.players([])
    );

    this._waitingPlayers = new Storage.Obj(
      this._contractId,
      Constants.WAITING_PLAYERS_SPACE_ID,
      klash.waiting_players_rounds.decode,
      klash.waiting_players_rounds.encode,
      () => new klash.waiting_players_rounds([])
    );

    this._tournamentTree = new Storage.Obj(
      this._contractId,
      Constants.TOURNAMENT_TREE_SPACE_ID,
      klash.tournament_tree.decode,
      klash.tournament_tree.encode,
      () => new klash.tournament_tree([])
    );

    this._matches = new Storage.Map(
      this._contractId,
      Constants.MATCHES_SPACE_ID,
      klash.match.decode,
      klash.match.encode,
      () =>
        new klash.match(
          null,
          null,
          0,
          0,
          Constants.MATCH_NOT_CREATED,
          0,
          0,
          null,
          null
        )
    );

    this._unfinishedMatchesNumber = new Storage.Obj(
      this._contractId,
      Constants.UNFINISHED_MATCHES_NUMBER_SPACE_ID,
      klash.uint64Array.decode,
      klash.uint64Array.encode,
      () => new klash.uint64Array([])
    );
  }

  /**
   * Get the contract metadata
   * @external
   * @readonly
   */
  get_contract_metadata(
    args: klash.get_contract_metadata_arguments
  ): klash.contract_metadata {
    return this._contractMetadata.get()!;
  }

  /**
   * Create a tournament
   * @external
   * @param args
   * @param args.config - The tournament configuration
   * @returns The tournament full configuration (with the tournament id and the start time)
   */
  create_tournament(
    args: klash.create_tournament_arguments
  ): klash.full_tournament_config {
    const config = args.config!;
    const next_tournament_id = this._tournamentConfig.get()!.tournament_id + 1;
    this._checkOwnerAuthority();

    this._tournamentConfig.put(
      new klash.full_tournament_config(
        next_tournament_id,
        System.getBlock().header!.timestamp,
        false,
        config
      )
    );

    this._signedUpPlayers.put(new klash.players([]));
    this._tournamentTree.put(new klash.tournament_tree([]));
    this._waitingPlayers.put(new klash.waiting_players_rounds([]));
    this._unfinishedMatchesNumber.put(new klash.uint64Array([]));

    const new_config = this.get_tournament_config(
      new klash.get_tournament_config_arguments()
    );

    System.event(
      "klash.tournament_created_event",
      Protobuf.encode(
        new klash.tournament_created_event(new_config),
        klash.tournament_created_event.encode
      ),
      []
    );

    return new_config;
  }

  /**
   * Check if the sign up is still open
   * @internal
   * @returns True if the sign up is still open, false otherwise
   */
  _is_sign_up_open(): boolean {
    const tournament_config = this._tournamentConfig.get()!;
    return (
      System.getBlock().header!.timestamp <
      tournament_config.tournament_sign_up_start +
        tournament_config.config!.sign_up_duration
    );
  }

  /**
   * Create the tournament tree
   * @internal
   */
  _create_tournament_tree(players: klash.player[]): void {
    // const shuffledPlayers = new Random().fisherYatesShuffle(players);
    const shuffledPlayers = players;

    const tournamentTree: klash.tournament_tree = new klash.tournament_tree([]);
    const waitingPlayersRounds: klash.waiting_players_rounds =
      new klash.waiting_players_rounds([]);
    const unfinishedMatches: klash.uint64Array = new klash.uint64Array([]);

    const roundsNumber: i32 = Random.log2(shuffledPlayers.length - 1) + 1;

    const timestamp = System.getBlock().header!.timestamp;

    // Create the right number of empty rounds and waiting players
    let round_matches_number: u64 = <u64>players.length;
    let additionalMatch: boolean = false; // To account for the last player if there is an odd number of players
    for (let i: i32 = 0; i < roundsNumber; i++) {
      tournamentTree.rounds.push(new klash.round([], i == 0 ? timestamp : 0)); // First round is started
      // emit the event
      if (i == 0) {
        System.event(
          "klash.tournament_round_started_event",
          Protobuf.encode(
            new klash.tournament_round_started_event(
              1,
              timestamp,
              this._tournamentConfig.get()!.tournament_id
            ),
            klash.tournament_round_started_event.encode
          ),
          []
        );
      }
      waitingPlayersRounds.waiting_players_rounds.push(new klash.players([]));

      let old_round_matches_number = round_matches_number;
      round_matches_number /= 2;

      if (
        old_round_matches_number != round_matches_number * 2 ||
        round_matches_number == 0
      ) {
        if (additionalMatch) {
          round_matches_number++;
          additionalMatch = false;
        } else {
          additionalMatch = true;
        }
      }
      unfinishedMatches.values.push(round_matches_number);
    }

    const firstRound: klash.round = tournamentTree.rounds[0];
    const firstRoundWaitingPlayers: klash.players =
      waitingPlayersRounds.waiting_players_rounds[0];

    const tournament_id = this._tournamentConfig.get()!.tournament_id;

    // Create the first round of the tournament tree
    for (let i: i32 = 0; i < shuffledPlayers.length; i += 2) {
      const player1 = shuffledPlayers[i];

      // If there is an odd number of players, add the last player in the waiting list
      if (i + 1 >= shuffledPlayers.length) {
        firstRoundWaitingPlayers.players.push(player1);
        const match = new klash.match(
          player1,
          null,
          0,
          0,
          Constants.WAITING_FOR_MATCH,
          2,
          tournament_id,
          null,
          null
        );
        this._matches.put(player1.address!, match);
        continue;
      }

      // Else, create the match
      const player2 = shuffledPlayers[i + 1];
      const match = new klash.match(
        player1,
        player2,
        0,
        0,
        Constants.MATCH_NOT_FINISHED,
        1,
        tournament_id,
        null,
        null
      );
      firstRound.matches.push(match);
      this._update_match(match);
    }

    this._tournamentTree.put(tournamentTree);
    this._waitingPlayers.put(waitingPlayersRounds);
    this._unfinishedMatchesNumber.put(unfinishedMatches);
  }

  /**
   * Update the match in the table
   * @internal
   * @param match - The match to update
   */
  _update_match(match: klash.match): void {
    if (match.player1 != null) {
      this._matches.put(match.player1!.address!, match);
    }
    if (match.player2 != null) {
      this._matches.put(match.player2!.address!, match);
    }
  }

  /**
   * Start the tournament and build the tournament tree
   * @external
   * @returns An empty message
   */
  start_tournament(
    args: klash.start_tournament_arguments
  ): klash.tournament_tree {
    this._checkOwnerAuthority();
    System.require(!this._is_sign_up_open(), "Sign up is still open");
    const tournament_config = this._tournamentConfig.get()!;

    System.require(
      !tournament_config.is_tournament_started,
      "Tournament has already started"
    );

    this._tournamentConfig.put(
      new klash.full_tournament_config(
        tournament_config.tournament_id,
        tournament_config.tournament_sign_up_start,
        true,
        tournament_config.config
      )
    );

    // Create the tournament tree
    const players = this._signedUpPlayers.get()!.players;
    this._create_tournament_tree(players);

    const tournamentTree = this._tournamentTree.get()!;
    const waitingPlayersRounds = this._waitingPlayers.get()!;

    System.event(
      "klash.tournament_started_event",
      Protobuf.encode(
        new klash.tournament_started_event(
          tournamentTree,
          waitingPlayersRounds
        ),
        klash.tournament_started_event.encode
      ),
      []
    );

    return tournamentTree;
  }

  /**
   * Get the tournament configuration
   * @external
   * @readonly
   * @returns The tournament full configuration (with the tournament id and the start time)
   */
  get_tournament_config(
    args: klash.get_tournament_config_arguments
  ): klash.full_tournament_config {
    return this._tournamentConfig.get()!;
  }

  /**
   * Get the tournament tree
   * @external
   * @readonly
   * @returns The tournament tree
   */
  get_tournament_tree(
    args: klash.get_tournament_tree_arguments
  ): klash.tournament_tree {
    return this._tournamentTree.get()!;
  }

  /**
   * Get the waiting players
   * @external
   * @readonly
   * @returns The waiting players
   */
  get_waiting_players(
    args: klash.get_waiting_players_arguments
  ): klash.waiting_players_rounds {
    return this._waitingPlayers.get()!;
  }

  /**
   * Get the unfinished matches number
   * @external
   * @readonly
   * @returns The unfinished matches number
   */
  get_unfinished_matches(
    args: klash.get_unfinished_matches_arguments
  ): klash.uint64Array {
    return this._unfinishedMatchesNumber.get()!;
  }

  /**
   * Check if a player can be timeouted
   * @external
   * @param args
   * @param args.player - The address of the player to timeout
   * @returns True if the player can be timeouted, false otherwise
   */
  can_timeout_player(args: klash.can_timeout_player_arguments): klash.boolean {
    const player = args.player!;
    const match = this._matches.get(player)!;
    const isPlayer1 = Arrays.equal(match.player1!.address, player);
    const playerObject = isPlayer1 ? match.player1 : match.player2;
    const playerSign = isPlayer1 ? match.sign1 : match.sign2;
    const opponentSign = isPlayer1 ? match.sign2 : match.sign1;

    // If he is waiting for his opponent, then he can't be timeouted
    const isPlayerWaitingForOpponent =
      (playerSign != null && opponentSign == null) ||
      (playerSign != null &&
        playerSign!.sign != Constants.UNKNOWN_SIGN &&
        opponentSign != null &&
        opponentSign!.sign == Constants.UNKNOWN_SIGN);
    if (isPlayerWaitingForOpponent) return new klash.boolean(false);

    // If the match is finished or waiting, then he can't be timeouted
    if (match.winner != Constants.MATCH_NOT_FINISHED)
      return new klash.boolean(false);

    // If the round has not started, then he can't be timeouted
    let currentRoundStartTime =
      this._tournamentTree.get()!.rounds[(match.round as i32) - 1]
        .start_timestamp;
    if (currentRoundStartTime == 0) return new klash.boolean(false);

    const currentTimestamp = System.getBlock().header!.timestamp;
    // If he has not played yet in this match, the timestamp to compare is the start time of the round
    let lastTimestamp =
      playerObject!.last_action_timestamp > 0
        ? playerObject!.last_action_timestamp
        : currentRoundStartTime;

    return new klash.boolean(
      SafeMath.add(lastTimestamp, Constants.TIMEOUT_DURATION) < currentTimestamp
    );
  }

  /**
   * Update the owner of the contract (in charge of creating and starting tournaments)
   * @external
   * @param args
   * @param args.new_owner - The new owner of the contract
   * @returns An empty message
   */
  update_owner(args: klash.update_owner_arguments): klash.empty_message {
    const new_owner = args.new_owner;
    this._checkOwnerAuthority();

    this._contractMetadata.put(new klash.contract_metadata(new_owner));

    return new klash.empty_message();
  }

  /**
   * Sign up a player to the tournament
   * @external
   * @param args
   * @param args.from - The address of the player
   * @returns An empty message
   */
  sign_up(args: klash.sign_up_arguments): klash.empty_message {
    const from = args.from!;

    // Check if the caller is authorized to sign up
    this._checkAuthority(from);

    // Check if the player is already signed up
    const signed_up_players = this._signedUpPlayers.get()!;
    let isAlreadySignedUp = false;
    for (let i = 0; i < signed_up_players.players.length; i++) {
      if (Arrays.equal(signed_up_players.players[i].address, from)) {
        isAlreadySignedUp = true;
        break;
      }
    }
    System.require(!isAlreadySignedUp, "Player is already signed up");

    // Check if tournament has started
    System.require(
      !this._tournamentConfig.get()!.is_tournament_started,
      "Tournament has already started"
    );

    // Check if sign up is still open
    System.require(
      this._is_sign_up_open(),
      "Sign up for the current tournament are closed"
    );

    // Add the player in the list of signed up players
    signed_up_players.players.push(new klash.player(from, 0));
    this._signedUpPlayers.put(signed_up_players);

    // Emit the event
    System.event(
      "klash.player_signed_up_event",
      Protobuf.encode(
        new klash.player_signed_up_event(
          from,
          this._tournamentConfig.get()!.tournament_id
        ),
        klash.player_signed_up_event.encode
      ),
      []
    );

    return new klash.empty_message();
  }

  /**
   * Play a hashed sign in the rock-paper-scissors game (1: rock, 2: paper, 3: scissors)
   * @external
   * @param args
   * @param args.from - The address of the player
   * @param args.sign_hash - The hash of the sign (hashed so that the opponent can't guess the sign before the end of the round)
   * @returns An empty message
   */
  play_sign(args: klash.play_sign_arguments): klash.empty_message {
    const from = args.from!;
    const sign_hash = args.sign_hash!;

    // Check that the match is playable (not finished, not waiting for a match, created)
    this._checkPlayability(from);

    // Check that he has not already played
    const match = this._matches.get(from)!;
    const isPlayer1 = Arrays.equal(match.player1!.address, from);
    System.require(
      (isPlayer1 && match.sign1 == null) || // Player 1 has not played
        (!isPlayer1 && match.sign2 == null), // Player 2 has not played
      "Player has already played his sign for this round"
    );

    const timestamp = System.getBlock().header!.timestamp;
    isPlayer1
      ? (match.player1!.last_action_timestamp = timestamp)
      : (match.player2!.last_action_timestamp = timestamp);

    // For now, the game only knows the hash of the sign, to avoid the opponent to guess the sign before the end of the round
    const new_sign = new klash.sign(sign_hash, Constants.UNKNOWN_SIGN);
    isPlayer1 ? (match.sign1 = new_sign) : (match.sign2 = new_sign);
    this._update_match(match);

    // Emit the event
    System.event(
      "klash.sign_played_event",
      Protobuf.encode(
        new klash.sign_played_event(
          from,
          sign_hash,
          timestamp,
          match.round,
          match.tournament_id,
          isPlayer1
        ),
        klash.sign_played_event.encode
      ),
      []
    );

    return new klash.empty_message();
  }

  /**
   * Verify the sign of a player by comparing it to the hash of the sign
   * @external
   * @param args
   * @param args.from - The address of the player
   * @param args.sign - The sign of the player
   * @param args.random_seed_1 - The first random seed used to generate the sign
   * @param args.random_seed_2 - The second random seed used to generate the sign
   * @returns An empty message
   */
  verify_sign(args: klash.verify_sign_arguments): klash.empty_message {
    const from = args.from!;
    const sign = args.sign;
    const random_seed_1 = args.random_seed_1;
    const random_seed_2 = args.random_seed_2;

    this._checkPlayability(from);

    const match = this._matches.get(from)!;
    const isPlayer1 = Arrays.equal(match.player1!.address, from);
    let playerSign = isPlayer1 ? match.sign1 : match.sign2;
    let opponentSign = isPlayer1 ? match.sign2 : match.sign1;

    System.require(
      playerSign != null && playerSign.sign_hash != null,
      "Player has not played his sign for this round"
    );

    System.require(
      opponentSign != null && opponentSign.sign_hash != null,
      "Opponent has not played his sign for this round"
    );

    playerSign = playerSign!;
    opponentSign = opponentSign!;

    System.require(
      playerSign.sign == Constants.UNKNOWN_SIGN,
      "Player has already verified his sign for this round"
    );

    System.require(
      sign == Constants.ROCK_SIGN ||
        sign == Constants.PAPER_SIGN ||
        sign == Constants.SCISSORS_SIGN,
      "Invalid sign"
    );

    System.require(
      Random.verifySign(sign, random_seed_1, playerSign.sign_hash!) ||
        Random.verifySign(sign, random_seed_2, playerSign.sign_hash!),
      "Hashed sign does not match"
    );

    const timestamp = System.getBlock().header!.timestamp;

    // Store the new sign
    playerSign.sign = sign;
    isPlayer1 ? (match.sign1 = playerSign) : (match.sign2 = playerSign);
    isPlayer1
      ? (match.player1!.last_action_timestamp = timestamp)
      : (match.player2!.last_action_timestamp = timestamp);

    System.event(
      "klash.sign_verified_event",
      Protobuf.encode(
        new klash.sign_verified_event(
          from,
          sign,
          timestamp,
          match.round,
          match.tournament_id,
          isPlayer1
        ),
        klash.sign_verified_event.encode
      ),
      []
    );

    // If the opponent sign is already verified, then both signs will be verified
    const shouldResolveRound = opponentSign.sign != Constants.UNKNOWN_SIGN;
    if (shouldResolveRound) {
      let round_winner: Uint8Array | null = null;
      if (
        (match.sign1!.sign == Constants.ROCK_SIGN &&
          match.sign2!.sign == Constants.PAPER_SIGN) ||
        (match.sign1!.sign == Constants.PAPER_SIGN &&
          match.sign2!.sign == Constants.SCISSORS_SIGN) ||
        (match.sign1!.sign == Constants.SCISSORS_SIGN &&
          match.sign2!.sign == Constants.ROCK_SIGN)
      ) {
        // If it is a defeat for the current player
        match.score2++;
        round_winner = match.player2!.address;
      } else if (match.sign1!.sign != match.sign2!.sign) {
        // If not a draw as well as not a defeat, then it is a victory for the current player
        match.score1++;
        round_winner = match.player1!.address;
      } // If it is a draw, then nothing happens

      // Reset the signs for the next round
      match.sign1 = null;
      match.sign2 = null;
      match.player1!.last_action_timestamp = timestamp;
      match.player2!.last_action_timestamp = timestamp;

      // Emit the event
      System.event(
        "klash.match_round_finished_event",
        Protobuf.encode(
          new klash.match_round_finished_event(match, round_winner),
          klash.match_round_finished_event.encode
        ),
        []
      );
    }

    this._update_match(match);

    // If there is a winner, then the match is finished and the winner will play against the next player in the waiting list
    const winner =
      match.score1 >= 4
        ? Constants.MATCH_PLAYER_1_WON
        : match.score2 >= 4
        ? Constants.MATCH_PLAYER_2_WON
        : Constants.MATCH_NOT_FINISHED;
    if (winner != Constants.MATCH_NOT_FINISHED) {
      this._resolve_match(match, winner);
    }

    return new klash.empty_message();
  }

  /**
   * Resolve a match
   * @internal
   * @param args
   * @param args.match - The match to resolve
   * @param args.winner - The winner status of the match
   * @returns An empty message
   */
  _resolve_match(match: klash.match, winner: u64): void {
    const roundNumber = match.round as i32;
    const unfinishedMatchesNumber = this._unfinishedMatchesNumber.get()!;
    unfinishedMatchesNumber.values[roundNumber - 1] = SafeMath.sub(
      unfinishedMatchesNumber.values[roundNumber - 1],
      1
    );
    this._unfinishedMatchesNumber.put(unfinishedMatchesNumber);

    match.winner = winner;
    this._update_match(match);

    const timestamp = System.getBlock().header!.timestamp;

    const waitingPlayersRounds = this._waitingPlayers.get()!;
    const nextRoundWaitingPlayers =
      waitingPlayersRounds.waiting_players_rounds[roundNumber - 1];
    const winningPlayer =
      winner == Constants.MATCH_PLAYER_1_WON ? match.player1! : match.player2!;
    winningPlayer.last_action_timestamp = 0;

    let emitEvent = 0;
    let newMatch: klash.match = new klash.match();
    const NEW_MATCH_CREATED = 1;
    const PLAYER_SKIPPED_ROUND = 2;
    const NEW_PLAYER_WAITING = 3;

    if (nextRoundWaitingPlayers.players.length > 0) {
      // If there is a player waiting for a match
      const newOpponent = nextRoundWaitingPlayers.players.pop();
      this._waitingPlayers.put(waitingPlayersRounds);
      newMatch = new klash.match(
        winningPlayer,
        newOpponent,
        0,
        0,
        Constants.MATCH_NOT_FINISHED,
        roundNumber + 1,
        match.tournament_id,
        null,
        null
      );
      this._update_match(newMatch);
      emitEvent = NEW_MATCH_CREATED;
    } else if (unfinishedMatchesNumber.values[roundNumber - 1] == 0) {
      // If there is no player waiting for a match and all the matches of the round are finished
      // Go into the next waiting list
      const nextRoundWaitingPlayers =
        waitingPlayersRounds.waiting_players_rounds[roundNumber];
      nextRoundWaitingPlayers.players.push(winningPlayer);
      this._waitingPlayers.put(waitingPlayersRounds);
      emitEvent = PLAYER_SKIPPED_ROUND;
    } else {
      // If there are still matches to be played in the round, just wait for the next match
      const nextRoundWaitingPlayers =
        waitingPlayersRounds.waiting_players_rounds[roundNumber - 1];
      nextRoundWaitingPlayers.players.push(winningPlayer);
      this._waitingPlayers.put(waitingPlayersRounds);
      emitEvent = NEW_PLAYER_WAITING;
    }

    System.event(
      "klash.match_finished_event",
      Protobuf.encode(
        new klash.match_finished_event(match),
        klash.match_finished_event.encode
      ),
      []
    );

    // If the tournament is finished, then emit the event
    if (unfinishedMatchesNumber.values[roundNumber - 1] == 0) {
      // Emit tournament round finished event
      System.event(
        "klash.tournament_round_finished_event",
        Protobuf.encode(
          new klash.tournament_round_finished_event(
            roundNumber,
            timestamp,
            this._tournamentConfig.get()!.tournament_id
          ),
          klash.tournament_round_finished_event.encode
        ),
        []
      );

      // If it is the last round, then emit the tournament finished event
      if (roundNumber == unfinishedMatchesNumber.values.length - 1) {
        // The last round is only the winner so we don't care about it
        System.event(
          "klash.tournament_finished_event",
          Protobuf.encode(
            new klash.tournament_finished_event(match),
            klash.tournament_finished_event.encode
          ),
          []
        );
      } else {
        const tree = this._tournamentTree.get()!;
        tree.rounds[roundNumber].start_timestamp = timestamp;
        this._tournamentTree.put(tree);

        System.event(
          "klash.tournament_round_started_event",
          Protobuf.encode(
            new klash.tournament_round_started_event(
              roundNumber + 1,
              timestamp,
              this._tournamentConfig.get()!.tournament_id
            ),
            klash.tournament_round_started_event.encode
          ),
          []
        );
      }
    }

    if (emitEvent > 0) {
      if (emitEvent == NEW_MATCH_CREATED) {
        System.event(
          "klash.new_match_created_event",
          Protobuf.encode(
            new klash.new_match_created_event(newMatch),
            klash.new_match_created_event.encode
          ),
          []
        );
      } else if (emitEvent == PLAYER_SKIPPED_ROUND) {
        System.event(
          "player_skipped_round_event",
          Protobuf.encode(
            new klash.player_skipped_round_event(
              winningPlayer.address!,
              roundNumber,
              this._tournamentConfig.get()!.tournament_id
            ),
            klash.player_skipped_round_event.encode
          ),
          []
        );
      } else if (emitEvent == NEW_PLAYER_WAITING) {
        System.event(
          "klash.new_player_waiting_event",
          Protobuf.encode(
            new klash.new_player_waiting_event(
              winningPlayer.address!,
              roundNumber - 1,
              this._tournamentConfig.get()!.tournament_id
            ),
            klash.new_player_waiting_event.encode
          ),
          []
        );
      }
    }
  }

  /**
   * Timeout a player if he does not play in time
   * @external
   * @param args
   * @param args.player - The address of the player to timeout
   * @returns An empty message
   */
  timeout_player(args: klash.timeout_player_arguments): klash.empty_message {
    const player = args.player!;

    const can_be_timeouted = this.can_timeout_player(
      new klash.can_timeout_player_arguments(player)
    );
    System.require(can_be_timeouted.value, "Player can't be timed-out");

    const match = this._matches.get(player)!;
    const isPlayer1 = Arrays.equal(match.player1!.address, player);

    this._resolve_match(
      match,
      isPlayer1 ? Constants.MATCH_PLAYER_2_WON : Constants.MATCH_PLAYER_1_WON
    );

    // Emit the event
    System.event(
      "klash.player_timed_out_event",
      Protobuf.encode(
        new klash.player_timed_out_event(player, match),
        klash.player_timed_out_event.encode
      ),
      []
    );

    return new klash.empty_message();
  }

  /**
   * Get the current match of the specified player
   * @external
   * @readonly
   * @param args
   * @param args.from - The address of the player
   * @returns The current match
   */
  get_current_match(args: klash.get_current_match_arguments): klash.match {
    const from = args.from!;
    const match = this._matches.get(from);

    if (match!.tournament_id != this._tournamentConfig.get()!.tournament_id) {
      return new klash.match(
        null,
        null,
        0,
        0,
        Constants.MATCH_NOT_CREATED,
        0,
        0,
        null,
        null
      );
    }

    return match!;
  }

  /**
   * Get the list of signed up players for the latest tournament
   * @external
   * @readonly
   * @returns The list of signed up players
   */
  get_signed_up_players(
    args: klash.get_signed_up_players_arguments
  ): klash.players {
    return this._signedUpPlayers.get()!;
  }

  /**
   * Check if the player is in match
   * @internal
   * @param from - The address of the player
   * @returns True if the player is in match, false otherwise
   */
  _checkPlayability(from: Uint8Array): void {
    this._checkAuthority(from);

    const match = this._matches.get(from)!;
    System.require(
      match.winner != Constants.MATCH_NOT_CREATED,
      "Player has not signed up for the current tournament"
    );
    System.require(
      match.winner != Constants.MATCH_PLAYER_1_WON &&
        match.winner != Constants.MATCH_PLAYER_2_WON &&
        match.winner != Constants.MATCH_DRAW,
      "Player's match is already finished"
    );
    System.require(
      match.winner != Constants.WAITING_FOR_MATCH,
      "Player is waiting for the next match"
    );
    System.require(
      match.winner == Constants.MATCH_NOT_FINISHED,
      "Unknown error" // all the other cases are handled
    );
    System.require(
      match.round <= 1 ||
        this._unfinishedMatchesNumber.get()!.values[(match.round as i32) - 2] ==
          0,
      "Tournament round is not finished yet"
    );
  }

  /**
   * Check if the caller is authorized to call the contract
   * @internal
   * @param from - The address of the caller
   */
  _checkAuthority(from: Uint8Array): void {
    System.require(
      Arrays.equal(System.getCaller().caller, from) ||
        System.checkAuthority(
          authority.authorization_type.contract_call,
          from,
          System.getArguments().args
        ),
      "'from' has not authorized this call",
      error.error_code.authorization_failure
    );
  }

  /**
   * Check if the caller is the owner of the contract, which is the only one in charge of creating and starting tournaments
   * @internal
   */
  _checkOwnerAuthority(): void {
    const owner = this._contractMetadata.get()!.owner!;
    System.require(
      Arrays.equal(System.getCaller().caller, owner) ||
        System.checkAuthority(
          authority.authorization_type.contract_call,
          owner,
          System.getArguments().args
        ),
      "Owner has not authorized this call",
      error.error_code.authorization_failure
    );
  }
}

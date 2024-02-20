import { Klash } from "../Klash";
import { klash } from "../proto/klash";
import {
  Base58,
  MockVM,
  Arrays,
  Protobuf,
  authority,
  chain,
} from "@koinos/sdk-as";
import {
  createTournament,
  setBlock,
  setAuthority,
  createFullSignedUpTournament,
  startTournament,
  getPlayerAddress,
  playSign,
  verifySign,
  playRound,
  playMatch,
  signUp,
  canTimeout,
} from "./utils";
import Constants from "../Constants";
import Random from "../Random";

const CONTRACT_ID = Base58.decode("1KLASH1i4nXLHWh19obwtotNGx2GufiMbG");
const MOCK_ACCT1 = Base58.decode("1DQzuCcTKacbs9GGScRTU1Hc8BsyARTPqG");
const MOCK_ACCT2 = Base58.decode("1DQzuCcTKacbs9GGScRTU1Hc8BsyARTPqK");
const CONTRACT_EMPTY = new Uint8Array(0);
const CURRENT_DATE = Date.now();

describe("contract", () => {
  beforeEach(() => {
    MockVM.reset();
    MockVM.setContractId(CONTRACT_ID);
    MockVM.setCaller(
      new chain.caller_data(CONTRACT_EMPTY, chain.privilege.user_mode)
    );
    MockVM.setContractArguments(new Uint8Array(0));
    MockVM.setEntryPoint(1);
    setBlock(CURRENT_DATE);
  });

  /*
  it("should hash correctly", () => {
    let seed = 1234;
    let sign = 5;
    let hashedSign = Random.hashString(sign, seed);
    expect(Random.verifySign(sign, seed, hashedSign)).toStrictEqual(true);

    seed = 1;
    sign = 1;
    hashedSign = Random.hashString(sign, seed);
    expect(hashedSign).toBe(
      "12204fc82b26aecb47d2868c4efbe3581732a3e7cbcc6c2efb3262c817a5eeb8"
    );

    seed = 1;
    sign = 2;
    hashedSign = Random.hashString(sign, seed);
    expect(hashedSign).toBe(
      "12206f4b6612125fb3a0daecd2799dfd6c9c299424fd92f9b308110a2c1fbd8f443"
    );

    seed = 2;
    sign = 1;
    hashedSign = Random.hashString(sign, seed);
    expect(hashedSign).toBe(
      "12206b51d431df5d7f141cbececcf79edf3dd861c3b469fb11661a3eefacbba918"
    );
  });

  it("should get contract metadata", () => {
    const c = new Klash();

    const res = c.get_contract_metadata(
      new klash.get_contract_metadata_arguments()
    );

    expect(Arrays.equal(res.owner, CONTRACT_ID)).toStrictEqual(true);
  });

  it("should not create a tournament if not authorized", () => {
    MockVM.setAuthorities([
      new MockVM.MockAuthority(
        authority.authorization_type.contract_call,
        MOCK_ACCT1,
        true
      ),
    ]);
    MockVM.commitTransaction();

    expect(() => {
      const c = new Klash();
      c.create_tournament(
        new klash.create_tournament_arguments(new klash.tournament_config(0, 0))
      );
    }).toThrow();

    expect(MockVM.getErrorMessage()).toStrictEqual(
      "Owner has not authorized this call"
    );
  });

  it("should create a tournament if it is the owner and get the config", () => {
    const c = new Klash();

    const PRIZE_POOL = 100;
    const SIGN_UP_DURATION = 3600000;
    const res = createTournament(c, CONTRACT_ID, PRIZE_POOL, SIGN_UP_DURATION);

    expect(res.tournament_id).toStrictEqual(1);
    expect(res.is_tournament_started).toStrictEqual(false);
    expect(res.tournament_sign_up_start).toStrictEqual(CURRENT_DATE);
    expect(res.config!.prize).toBe(PRIZE_POOL);
    expect(res.config!.sign_up_duration).toBe(SIGN_UP_DURATION);

    const tournament_config = c.get_tournament_config(
      new klash.get_tournament_config_arguments()
    );
    expect(tournament_config.tournament_id).toStrictEqual(1);
    expect(tournament_config.is_tournament_started).toStrictEqual(false);
    expect(tournament_config.tournament_sign_up_start).toStrictEqual(
      CURRENT_DATE
    );
    expect(tournament_config.config!.prize).toBe(PRIZE_POOL);
    expect(tournament_config.config!.sign_up_duration).toBe(SIGN_UP_DURATION);

    const events = MockVM.getEvents();
    expect(events.length).toBe(1);
    const event = Protobuf.decode<klash.tournament_created_event>(
      events[0].data!,
      klash.tournament_created_event.decode
    );
    const config = event.config!;
    expect(config.tournament_id).toStrictEqual(1);
    expect(config.is_tournament_started).toStrictEqual(false);
    expect(config.tournament_sign_up_start).toStrictEqual(CURRENT_DATE);
    expect(config.config!.prize).toBe(PRIZE_POOL);
    expect(config.config!.sign_up_duration).toBe(SIGN_UP_DURATION);
  });

  it("should not/update owner", () => {
    const c = new Klash();

    MockVM.setAuthorities([
      new MockVM.MockAuthority(
        authority.authorization_type.contract_call,
        MOCK_ACCT1,
        true
      ),
    ]);
    MockVM.commitTransaction();
    expect(() => {
      const c = new Klash();
      c.update_owner(new klash.update_owner_arguments(MOCK_ACCT2));
    }).toThrow();

    expect(MockVM.getErrorMessage()).toStrictEqual(
      "Owner has not authorized this call"
    );

    MockVM.setAuthorities([
      new MockVM.MockAuthority(
        authority.authorization_type.contract_call,
        CONTRACT_ID,
        true
      ),
    ]);
    c.update_owner(new klash.update_owner_arguments(MOCK_ACCT1));

    const res = c.get_contract_metadata(
      new klash.get_contract_metadata_arguments()
    );
    expect(Arrays.equal(res.owner, MOCK_ACCT1)).toStrictEqual(true);

    createTournament(c, MOCK_ACCT1);
  });

  it("should allow sign-up if all conditions are met", () => {
    const c = new Klash();
    const SIGN_UP_DURATION = 3600000;
    createTournament(c, CONTRACT_ID, 100, SIGN_UP_DURATION);
    setBlock(CURRENT_DATE + SIGN_UP_DURATION - 1);
    setAuthority(MOCK_ACCT1);

    // Check if there is no player signed up
    const signed_up_players_1 = c.get_signed_up_players(
      new klash.get_signed_up_players_arguments()
    );
    expect(signed_up_players_1.players.length).toBe(0);

    c.sign_up(new klash.sign_up_arguments(MOCK_ACCT1));

    const signed_up_players = c.get_signed_up_players(
      new klash.get_signed_up_players_arguments()
    );
    expect(signed_up_players.players.length).toBe(1);
    expect(Arrays.equal(signed_up_players.players[0].address, MOCK_ACCT1));

    const events = MockVM.getEvents();
    expect(events.length).toBe(2); // 1 for tournament created, 1 for player signed up
    const event = Protobuf.decode<klash.player_signed_up_event>(
      events[1].data!,
      klash.player_signed_up_event.decode
    );
    expect(Arrays.equal(event.player, MOCK_ACCT1)).toBe(true);
  });

  it("should not allow sign-up if sign-up is closed", () => {
    expect(() => {
      const c = new Klash();
      const SIGN_UP_DURATION = 3600000;
      createTournament(c, CONTRACT_ID, 100, SIGN_UP_DURATION);
      setBlock(CURRENT_DATE + SIGN_UP_DURATION + 1);
      setAuthority(MOCK_ACCT1);
      c.sign_up(new klash.sign_up_arguments(MOCK_ACCT1));
    }).toThrow();

    expect(MockVM.getErrorMessage()).toStrictEqual(
      "Sign up for the current tournament are closed"
    );
  });

  it("should not allow sign-up if player is already signed up", () => {
    expect(() => {
      const c = new Klash();
      createTournament(c, CONTRACT_ID);
      setAuthority(MOCK_ACCT1);
      c.sign_up(new klash.sign_up_arguments(MOCK_ACCT1));
      c.sign_up(new klash.sign_up_arguments(MOCK_ACCT1));
    }).toThrow();

    expect(MockVM.getErrorMessage()).toStrictEqual(
      "Player is already signed up"
    );
  });

  it("should not allow sign-up if tournament has started", () => {
    expect(() => {
      const c = new Klash();
      const SIGN_UP_DURATION = 3600000;
      createTournament(c, CONTRACT_ID, 100, SIGN_UP_DURATION);
      setBlock(CURRENT_DATE + SIGN_UP_DURATION + 1);
      c.start_tournament(new klash.start_tournament_arguments());

      setAuthority(MOCK_ACCT1);
      c.sign_up(new klash.sign_up_arguments(MOCK_ACCT1));
    }).toThrow();

    expect(MockVM.getErrorMessage()).toStrictEqual(
      "Tournament has already started"
    );
  });

  it("should not allow sign-up if player is not authorized", () => {
    expect(() => {
      const c = new Klash();
      const SIGN_UP_DURATION = 3600000;
      createTournament(c, CONTRACT_ID, 100, SIGN_UP_DURATION);
      setBlock(CURRENT_DATE + SIGN_UP_DURATION - 1);

      setAuthority(MOCK_ACCT1);
      c.sign_up(new klash.sign_up_arguments(MOCK_ACCT2));
    }).toThrow();

    expect(MockVM.getErrorMessage()).toStrictEqual(
      "'from' has not authorized this call"
    );
  });

  it("should not start the tournament if not authorized", () => {
    expect(() => {
      const c = new Klash();
      createTournament(c, CONTRACT_ID);
      setAuthority(MOCK_ACCT1);
      c.start_tournament(new klash.start_tournament_arguments());
    }).toThrow();

    expect(MockVM.getErrorMessage()).toStrictEqual(
      "Owner has not authorized this call"
    );
  });

  it("should not start the tournament if sign-up is still open", () => {
    expect(() => {
      const c = new Klash();
      createTournament(c, CONTRACT_ID);
      c.start_tournament(new klash.start_tournament_arguments());
    }).toThrow();

    expect(MockVM.getErrorMessage()).toStrictEqual("Sign up is still open");
  });

  it("should not start the tournament if tournament has already started", () => {
    expect(() => {
      const c = new Klash();
      const SIGN_UP_DURATION = 3600000;
      createTournament(c, CONTRACT_ID, 100, SIGN_UP_DURATION);
      setBlock(CURRENT_DATE + SIGN_UP_DURATION + 1);
      c.start_tournament(new klash.start_tournament_arguments());
      c.start_tournament(new klash.start_tournament_arguments());
    }).toThrow();

    expect(MockVM.getErrorMessage()).toStrictEqual(
      "Tournament has already started"
    );
  });

  it("should start the tournament if authorized", () => {
    const c = new Klash();

    createTournament(c, CONTRACT_ID);

    // Check if the tournament has not started
    const tournament_config_1 = c.get_tournament_config(
      new klash.get_tournament_config_arguments()
    );
    expect(tournament_config_1.is_tournament_started).toStrictEqual(false);

    startTournament(c);

    const tournament_config = c.get_tournament_config(
      new klash.get_tournament_config_arguments()
    );
    expect(tournament_config.is_tournament_started).toStrictEqual(true);

    const events = MockVM.getEvents();
    expect(events.length).toBe(3); // 1 for tournament created, 1 for tournament started
    expect(events[2].name).toBe("klash.tournament_started_event");
    const decodedEvent = Protobuf.decode<klash.tournament_started_event>(
      events[2].data!,
      klash.tournament_started_event.decode
    );

    expect(events[1].name).toBe("klash.tournament_round_started_event");
    const decodedEvent2 = Protobuf.decode<klash.tournament_round_started_event>(
      events[1].data!,
      klash.tournament_round_started_event.decode
    );
    expect(decodedEvent2.round).toStrictEqual(1);
    expect(decodedEvent2.timestamp).toBeGreaterThan(0);

    const tree = decodedEvent.tree!;
    expect(tree.rounds.length).toStrictEqual(1);
    expect(tree.rounds[0].matches.length).toStrictEqual(0);

    const waiting_players = decodedEvent.waiting_players!;
    const waiting_players_rounds = waiting_players.waiting_players_rounds;
    expect(waiting_players_rounds.length).toStrictEqual(1);
    expect(waiting_players_rounds[0].players.length).toStrictEqual(0);
  });

  it("should create a tournament with even number of players and create the trees", () => {
    const c = new Klash();
    const playersNumbers = [2, 4, 6, 12, 24];

    for (let i: i32 = 0; i < playersNumbers.length; i++) {
      const playersNumber = playersNumbers[i];
      createFullSignedUpTournament(c, playersNumber);
      let startTimestamp = startTournament(c, false);

      // Check the tournament tree
      const tree = c.get_tournament_tree(
        new klash.get_tournament_tree_arguments()
      );
      const roundsNumber: i32 = i + 2;
      expect(tree.rounds.length).toStrictEqual(roundsNumber);
      expect(tree.rounds[0].matches.length).toStrictEqual(
        <i32>(playersNumber / 2)
      );

      // Check the starting timestamps of these rounds
      for (let j: i32 = 0; j < roundsNumber; j++) {
        const round = tree.rounds[j];
        if (j == 0) {
          expect(round.start_timestamp).toStrictEqual(startTimestamp);
        } else {
          expect(round.start_timestamp).toStrictEqual(0);
        }
      }

      const waiting_players = c.get_waiting_players(
        new klash.get_waiting_players_arguments()
      );
      const waiting_players_rounds = waiting_players.waiting_players_rounds;
      expect(waiting_players_rounds.length).toStrictEqual(roundsNumber);
      expect(waiting_players_rounds[0].players.length).toStrictEqual(0);

      // Check the number of unfinished matches
      const unfinished_matches = c.get_unfinished_matches(
        new klash.get_unfinished_matches_arguments()
      );
      expect(unfinished_matches.values.length).toStrictEqual(roundsNumber);
      expect(unfinished_matches.values[0]).toStrictEqual(
        (playersNumber / 2) as u64
      );
      expect(unfinished_matches.values[roundsNumber - 2]).toStrictEqual(1);
      expect(unfinished_matches.values[roundsNumber - 1]).toStrictEqual(0);
    }
  });

  it("should have the right number of unfinished matches at init", () => {
    const c = new Klash();
    const playersNumbers = [2, 3, 4, 5, 6, 7, 8, 9, 13, 17];
    const unfinishedMatches = [
      [1, 0],
      [1, 1, 0],
      [2, 1, 0],
      [2, 1, 1, 0],
      [3, 1, 1, 0],
      [3, 2, 1, 0],
      [4, 2, 1, 0],
      [4, 2, 1, 1, 0],
      [6, 3, 2, 1, 0],
      [8, 4, 2, 1, 1, 0],
    ];

    for (let i: i32 = 0; i < playersNumbers.length; i++) {
      const playersNumber = playersNumbers[i];
      createFullSignedUpTournament(c, playersNumber);
      startTournament(c);

      // Check the number of unfinished matches
      const unfinished_matches = c.get_unfinished_matches(
        new klash.get_unfinished_matches_arguments()
      );
      const assumedUnfinishedMatches = unfinishedMatches[i];
      expect(unfinished_matches.values.length).toStrictEqual(
        assumedUnfinishedMatches.length
      );
      for (let j: i32 = 0; j < assumedUnfinishedMatches.length; j++) {
        expect(unfinished_matches.values[j]).toStrictEqual(
          assumedUnfinishedMatches[j]
        );
      }
    }
  });

  it("should create a tournament with odd number of players and create the trees", () => {
    const c = new Klash();
    const playersNumbers = [3, 7, 15, 31];

    for (let i: i32 = 0; i < playersNumbers.length; i++) {
      const playersNumber = playersNumbers[i];
      createFullSignedUpTournament(c, playersNumber);
      startTournament(c);

      // Check the tournament tree
      const tree = c.get_tournament_tree(
        new klash.get_tournament_tree_arguments()
      );
      const roundsNumber: i32 = i + 3;
      expect(tree.rounds.length).toStrictEqual(roundsNumber);
      expect(tree.rounds[0].matches.length).toStrictEqual(
        <i32>(playersNumber / 2)
      );

      const waiting_players = c.get_waiting_players(
        new klash.get_waiting_players_arguments()
      );
      const waiting_players_rounds = waiting_players.waiting_players_rounds;
      expect(waiting_players_rounds.length).toStrictEqual(roundsNumber);
      expect(waiting_players_rounds[0].players.length).toStrictEqual(1);

      // Check the number of unfinished matches
      const unfinished_matches = c.get_unfinished_matches(
        new klash.get_unfinished_matches_arguments()
      );
      expect(unfinished_matches.values[roundsNumber - 2]).toStrictEqual(1);
      expect(unfinished_matches.values[roundsNumber - 1]).toStrictEqual(0);
    }
  });

  it("should increase tournament id", () => {
    const c = new Klash();
    const tournament1 = createTournament(c, CONTRACT_ID);
    const tournament2 = createFullSignedUpTournament(c, 2);
    expect(tournament1.tournament_id).toStrictEqual(1);
    expect(tournament2.tournament_id).toStrictEqual(2);

    startTournament(c);

    const playerAddress = getPlayerAddress(1);
    const match1 = c.get_current_match(
      new klash.get_current_match_arguments(playerAddress)
    );
    expect(match1.tournament_id).toStrictEqual(2);
  });

  it("should get the current match", () => {
    const c = new Klash();
    const playersNumber = 2;
    createFullSignedUpTournament(c, playersNumber);
    startTournament(c);

    const player1Address = getPlayerAddress(0);
    const player2Address = getPlayerAddress(1);
    const match1 = c.get_current_match(
      new klash.get_current_match_arguments(player2Address)
    );
    expect(match1.tournament_id).toStrictEqual(1);
    expect(Arrays.equal(match1.player1!.address, player1Address)).toStrictEqual(
      true
    );
    expect(Arrays.equal(match1.player2!.address, player2Address)).toStrictEqual(
      true
    );
    expect(match1.round).toStrictEqual(1);
    expect(match1.score1).toStrictEqual(0);
    expect(match1.score2).toStrictEqual(0);
    expect(match1.winner).toStrictEqual(Constants.MATCH_NOT_FINISHED);
    expect(match1.tournament_id).toStrictEqual(1);
  });

  it("should reset the tournament", () => {
    const c = new Klash();
    createFullSignedUpTournament(c, 4);
    startTournament(c);

    const match_prev = c.get_current_match(
      new klash.get_current_match_arguments(getPlayerAddress(2))
    );
    expect(match_prev.winner).toStrictEqual(Constants.MATCH_NOT_FINISHED);

    // Create a new tournament to check if everuthing is reset
    createFullSignedUpTournament(c, 2);
    startTournament(c);

    const match = c.get_current_match(
      new klash.get_current_match_arguments(getPlayerAddress(2))
    );
    // Player 2 is not in the tournament
    expect(match.player1).toBe(null);
    expect(match.player2).toBe(null);
    expect(match.round).toStrictEqual(0);
    expect(match.score1).toStrictEqual(0);
    expect(match.score2).toStrictEqual(0);
    expect(match.winner).toStrictEqual(Constants.MATCH_NOT_CREATED);
  });

  it("should play a sign", () => {
    const c = new Klash();
    createFullSignedUpTournament(c, 2);
    const START_TIME = startTournament(c);

    const player1Address = getPlayerAddress(0);
    const player2Address = getPlayerAddress(1);

    const hashed_sign2 = playSign(
      c,
      player2Address,
      Constants.PAPER_SIGN,
      20000
    );
    const match = c.get_current_match(
      new klash.get_current_match_arguments(player1Address)
    );
    expect(match.player2!.last_action_timestamp).toStrictEqual(START_TIME);
    expect(match.player1!.last_action_timestamp).toStrictEqual(0);

    const hashed_sign1 = playSign(c, player1Address);

    const match1 = c.get_current_match(
      new klash.get_current_match_arguments(player1Address)
    );
    const match2 = c.get_current_match(
      new klash.get_current_match_arguments(player2Address)
    );

    expect(match1.player1!.last_action_timestamp).toStrictEqual(START_TIME);

    expect(match1.tournament_id).toStrictEqual(match2.tournament_id);
    expect(match1.round).toStrictEqual(match2.round);
    expect(match1.score1).toStrictEqual(match2.score1);
    expect(match1.score2).toStrictEqual(match2.score2);
    expect(match1.winner).toStrictEqual(match2.winner);

    // Check that the signs are the good ones
    expect(match1.sign1!.sign_hash).toStrictEqual(hashed_sign1);
    expect(match1.sign1!.sign).toStrictEqual(Constants.UNKNOWN_SIGN);
    expect(match1.sign2!.sign_hash).toStrictEqual(hashed_sign2);
    expect(match1.sign2!.sign).toStrictEqual(Constants.UNKNOWN_SIGN);

    // Check events
    const events = MockVM.getEvents();
    expect(events.length).toStrictEqual(7); // 1 for tournament created, 2 for sign-up, 1 for tournament started, 1 for round started, 2 for sign played
    expect(events[6].name).toBe("klash.sign_played_event");
    const decodedEvent = Protobuf.decode<klash.sign_played_event>(
      events[6].data!,
      klash.sign_played_event.decode
    );
    expect(Arrays.equal(decodedEvent.player, player1Address)).toStrictEqual(
      true
    );
    expect(decodedEvent.sign_hash).toStrictEqual(hashed_sign1);
  });

  it("should not play a sign if not authorized", () => {
    expect(() => {
      const c = new Klash();
      createFullSignedUpTournament(c, 2);
      startTournament(c);

      const player1Address = getPlayerAddress(0);
      const player2Address = getPlayerAddress(1);

      setAuthority(player1Address);
      c.play_sign(new klash.play_sign_arguments(player2Address, "test"));
    }).toThrow();

    expect(MockVM.getErrorMessage()).toStrictEqual(
      "'from' has not authorized this call"
    );
  });

  it("should not play a sign if tournament has not started", () => {
    expect(() => {
      const c = new Klash();
      createFullSignedUpTournament(c, 2);
      playSign(c, getPlayerAddress(0));
    }).toThrow();

    expect(MockVM.getErrorMessage()).toStrictEqual(
      "Player has not signed up for the current tournament"
    );
  });

  it("should not play a sign if player has not signed up", () => {
    expect(() => {
      const c = new Klash();
      createFullSignedUpTournament(c, 2);
      startTournament(c);

      playSign(c, getPlayerAddress(2));
    }).toThrow();

    expect(MockVM.getErrorMessage()).toStrictEqual(
      "Player has not signed up for the current tournament"
    );
  });

  it("should not play a sign if player has already played", () => {
    expect(() => {
      const c = new Klash();
      createFullSignedUpTournament(c, 2);
      startTournament(c);

      const player1Address = getPlayerAddress(0);

      playSign(c, player1Address);
      playSign(c, player1Address);
    }).toThrow();

    expect(MockVM.getErrorMessage()).toStrictEqual(
      "Player has already played his sign for this round"
    );
  });

  it("should not play if player is waiting for a match", () => {
    expect(() => {
      const c = new Klash();
      createFullSignedUpTournament(c, 3);
      startTournament(c);

      playSign(c, getPlayerAddress(2));
    }).toThrow();

    expect(MockVM.getErrorMessage()).toStrictEqual(
      "Player is waiting for the next match"
    );
  });

  /*
  it("should verify sign", () => {
    const c = new Klash();
    createFullSignedUpTournament(c, 2);
    startTournament(c);

    playRound(
      c,
      getPlayerAddress(0),
      Constants.ROCK_SIGN,
      getPlayerAddress(1),
      Constants.PAPER_SIGN
    );

    // Check the events
    const events = MockVM.getEvents();
    expect(events.length).toStrictEqual(10); // 1 for tournament created, 2 for sign-up, 1 for tournament started, 1 for round started, 2 for sign played, 2 for sign verified, 1 for match round finished

    expect(events[7].name).toBe("klash.sign_verified_event");
    const decodedEvent1 = Protobuf.decode<klash.sign_verified_event>(
      events[7].data!,
      klash.sign_verified_event.decode
    );
    expect(decodedEvent1.sign).toStrictEqual(Constants.ROCK_SIGN);
    expect(
      Arrays.equal(decodedEvent1.player, getPlayerAddress(0))
    ).toStrictEqual(true);
    
    expect(events[8].name).toBe("klash.sign_verified_event");
    const decodedEvent2 = Protobuf.decode<klash.sign_verified_event>(
      events[8].data!,
      klash.sign_verified_event.decode
    );
    expect(decodedEvent2.sign).toStrictEqual(Constants.PAPER_SIGN);
    expect(
      Arrays.equal(decodedEvent2.player, getPlayerAddress(1))
    ).toStrictEqual(true);


    // DOes not work because of the not enough memoy in mockVM
    expect(events[9].name).toBe("klash.match_round_finished_event");
    const decodedEvent3 = Protobuf.decode<klash.match_round_finished_event>(
      events[9].data!,
      klash.match_round_finished_event.decode
    );
    const match = decodedEvent3.match!;
    expect(match.score1).toStrictEqual(0);
    expect(match.score2).toStrictEqual(1);
    expect(match.winner).toStrictEqual(Constants.MATCH_NOT_FINISHED);
    expect(match.sign1!.sign).toStrictEqual(Constants.ROCK_SIGN);
    expect(match.sign2!.sign).toStrictEqual(Constants.PAPER_SIGN);
    expect(match.tournament_id).toStrictEqual(1);
    expect(match.round).toStrictEqual(1);
    expect(
      Arrays.equal(decodedEvent3.round_winner, getPlayerAddress(1))
    ).toStrictEqual(true);

    // Check the match
    const matchPlayer1 = c.get_current_match(
      new klash.get_current_match_arguments(getPlayerAddress(1))
    );
    expect(matchPlayer1.score1).toStrictEqual(match.score1);
    expect(matchPlayer1.score2).toStrictEqual(match.score2);
    expect(matchPlayer1.winner).toStrictEqual(match.winner);
    expect(matchPlayer1.sign1).toStrictEqual(null);
    expect(matchPlayer1.sign2).toStrictEqual(null);
    expect(matchPlayer1.tournament_id).toStrictEqual(match.tournament_id);
    expect(matchPlayer1.round).toStrictEqual(match.round);
  });

  it("should not verify sign if no sign has been played", () => {
    expect(() => {
      const c = new Klash();
      createFullSignedUpTournament(c, 2);
      startTournament(c);

      const player1Address = getPlayerAddress(0);
      const player2Address = getPlayerAddress(1);
      playSign(c, player1Address);
      verifySign(c, player2Address);
    }).toThrow();

    expect(MockVM.getErrorMessage()).toStrictEqual(
      "Player has not played his sign for this round"
    );
  });

  it("should not verify if the oppponent has not played", () => {
    expect(() => {
      const c = new Klash();
      createFullSignedUpTournament(c, 2);
      startTournament(c);

      const player1Address = getPlayerAddress(0);
      playSign(c, player1Address);
      verifySign(c, player1Address);
    }).toThrow();

    expect(MockVM.getErrorMessage()).toStrictEqual(
      "Opponent has not played his sign for this round"
    );
  });

  it("should not verify if the sign is already verified", () => {
    expect(() => {
      const c = new Klash();
      createFullSignedUpTournament(c, 2);
      startTournament(c);

      const player1Address = getPlayerAddress(0);
      const player2Address = getPlayerAddress(1);
      playSign(c, player1Address);
      playSign(c, player2Address);
      verifySign(c, player1Address);
      verifySign(c, player1Address);
    }).toThrow();

    expect(MockVM.getErrorMessage()).toStrictEqual(
      "Player has already verified his sign for this round"
    );
  });

  it("should not verify if the sign is not valid", () => {
    expect(() => {
      const c = new Klash();
      createFullSignedUpTournament(c, 2);
      startTournament(c);

      const player1Address = getPlayerAddress(0);
      const player2Address = getPlayerAddress(1);
      playSign(c, player1Address);
      playSign(c, player2Address);
      verifySign(c, player1Address, 5);
    }).toThrow();

    expect(MockVM.getErrorMessage()).toStrictEqual("Invalid sign");
  });

  it("should not verify if the hashed sign is not valid due to wrong sign", () => {
    expect(() => {
      const c = new Klash();
      createFullSignedUpTournament(c, 2);
      startTournament(c);

      const player1Address = getPlayerAddress(0);
      const player2Address = getPlayerAddress(1);
      playSign(c, player1Address);
      playSign(c, player2Address, Constants.PAPER_SIGN, 20000);
      verifySign(c, player2Address, Constants.ROCK_SIGN, 20000);
    }).toThrow();

    expect(MockVM.getErrorMessage()).toStrictEqual(
      "Hashed sign does not match"
    );
  });

  it("should not verify if the hashed sign is not valid due to wrong seed", () => {
    expect(() => {
      const c = new Klash();
      createFullSignedUpTournament(c, 2);
      startTournament(c);

      const player1Address = getPlayerAddress(0);
      const player2Address = getPlayerAddress(1);
      playSign(c, player1Address, Constants.PAPER_SIGN, 20000);
      playSign(c, player2Address);
      verifySign(c, player1Address, Constants.PAPER_SIGN, 20001);
    }).toThrow();

    expect(MockVM.getErrorMessage()).toStrictEqual(
      "Hashed sign does not match"
    );
  });

  it("should finish a match", () => {
    const c = new Klash();
    createFullSignedUpTournament(c, 2);
    startTournament(c);

    const player1Address = getPlayerAddress(0);
    const player2Address = getPlayerAddress(1);

    playRound(
      c,
      player1Address,
      Constants.ROCK_SIGN,
      player2Address,
      Constants.PAPER_SIGN
    );
    // Check the scores
    let match = c.get_current_match(
      new klash.get_current_match_arguments(player2Address)
    );
    expect(match.score1).toStrictEqual(0);
    expect(match.score2).toStrictEqual(1);

    playRound(
      c,
      player1Address,
      Constants.SCISSORS_SIGN,
      player2Address,
      Constants.SCISSORS_SIGN
    );
    match = c.get_current_match(
      new klash.get_current_match_arguments(player1Address)
    );
    expect(match.score1).toStrictEqual(0);
    expect(match.score2).toStrictEqual(1);

    playRound(
      c,
      player1Address,
      Constants.ROCK_SIGN,
      player2Address,
      Constants.SCISSORS_SIGN
    );
    match = c.get_current_match(
      new klash.get_current_match_arguments(player1Address)
    );
    expect(match.score1).toStrictEqual(1);
    expect(match.score2).toStrictEqual(1);

    playRound(
      c,
      player1Address,
      Constants.SCISSORS_SIGN,
      player2Address,
      Constants.ROCK_SIGN
    );
    match = c.get_current_match(
      new klash.get_current_match_arguments(player1Address)
    );
    expect(match.score1).toStrictEqual(1);
    expect(match.score2).toStrictEqual(2);

    playRound(
      c,
      player1Address,
      Constants.PAPER_SIGN,
      player2Address,
      Constants.ROCK_SIGN
    );
    match = c.get_current_match(
      new klash.get_current_match_arguments(player2Address)
    );
    expect(match.score1).toStrictEqual(2);
    expect(match.score2).toStrictEqual(2);

    playRound(
      c,
      player1Address,
      Constants.PAPER_SIGN,
      player2Address,
      Constants.SCISSORS_SIGN
    );
    match = c.get_current_match(
      new klash.get_current_match_arguments(player2Address)
    );
    expect(match.score1).toStrictEqual(2);
    expect(match.score2).toStrictEqual(3);

    playRound(
      c,
      player1Address,
      Constants.SCISSORS_SIGN,
      player2Address,
      Constants.PAPER_SIGN
    );
    match = c.get_current_match(
      new klash.get_current_match_arguments(player1Address)
    );
    expect(match.score1).toStrictEqual(3);
    expect(match.score2).toStrictEqual(3);

    playRound(
      c,
      player1Address,
      Constants.ROCK_SIGN,
      player2Address,
      Constants.PAPER_SIGN
    );
    match = c.get_current_match(
      new klash.get_current_match_arguments(player2Address)
    );
    expect(match.score1).toStrictEqual(3);
    expect(match.score2).toStrictEqual(4);
  });

  it("should not play if the match is finished", () => {
    expect(() => {
      const c = new Klash();
      createFullSignedUpTournament(c, 4);
      startTournament(c);
      playMatch(c, getPlayerAddress(0), getPlayerAddress(1));
      playSign(c, getPlayerAddress(0));
    }).toThrow();

    expect(MockVM.getErrorMessage()).toStrictEqual(
      "Player's match is already finished"
    );
  });

  it("should run an entire tournament of 9 players", () => {
    const c = new Klash();
    createFullSignedUpTournament(c, 9);
    startTournament(c);

    // Check the waiting players
    let match = c.get_current_match(
      new klash.get_current_match_arguments(getPlayerAddress(8))
    );
    expect(match.winner).toStrictEqual(Constants.WAITING_FOR_MATCH);
    let waiting_players = c.get_waiting_players(
      new klash.get_waiting_players_arguments()
    );
    let waiting_players_rounds = waiting_players.waiting_players_rounds;
    expect(waiting_players_rounds[0].players.length).toStrictEqual(1);
    expect(
      Arrays.equal(
        waiting_players_rounds[0].players[0].address,
        getPlayerAddress(8)
      )
    ).toStrictEqual(true);

    // Check the number of unfinished matches
    expect(
      c.get_unfinished_matches(new klash.get_unfinished_matches_arguments())
        .values[0]
    ).toStrictEqual(4);

    // Round 1
    playMatch(c, getPlayerAddress(0), getPlayerAddress(1));
    expect(
      c.get_unfinished_matches(new klash.get_unfinished_matches_arguments())
        .values[0]
    ).toStrictEqual(3);
    match = c.get_current_match(
      new klash.get_current_match_arguments(getPlayerAddress(8))
    );
    expect(match.winner).toStrictEqual(Constants.MATCH_NOT_FINISHED);
    expect(Arrays.equal(match.player1!.address, getPlayerAddress(0))).toBe(
      true
    );
    expect(Arrays.equal(match.player2!.address, getPlayerAddress(8))).toBe(
      true
    );
    expect(match.round).toStrictEqual(2);
    expect(match.score1).toStrictEqual(0);
    expect(match.score2).toStrictEqual(0);

    playMatch(c, getPlayerAddress(3), getPlayerAddress(2));
    expect(
      c.get_unfinished_matches(new klash.get_unfinished_matches_arguments())
        .values[0]
    ).toStrictEqual(2);
    playMatch(c, getPlayerAddress(5), getPlayerAddress(4));
    expect(
      c.get_unfinished_matches(new klash.get_unfinished_matches_arguments())
        .values[0]
    ).toStrictEqual(1);
    playMatch(c, getPlayerAddress(6), getPlayerAddress(7));
    expect(
      c.get_unfinished_matches(new klash.get_unfinished_matches_arguments())
        .values[0]
    ).toStrictEqual(0);

    // Check that player 6 is waiting
    waiting_players = c.get_waiting_players(
      new klash.get_waiting_players_arguments()
    );
    waiting_players_rounds = waiting_players.waiting_players_rounds;
    expect(waiting_players_rounds[0].players.length).toStrictEqual(0);
    expect(waiting_players_rounds[1].players.length).toStrictEqual(1);
    expect(
      Arrays.equal(
        waiting_players_rounds[1].players[0].address,
        getPlayerAddress(6)
      )
    ).toStrictEqual(true);

    // Round 2
    expect(
      c.get_unfinished_matches(new klash.get_unfinished_matches_arguments())
        .values[1]
    ).toStrictEqual(2);
    playMatch(c, getPlayerAddress(8), getPlayerAddress(0));
    expect(
      c.get_unfinished_matches(new klash.get_unfinished_matches_arguments())
        .values[1]
    ).toStrictEqual(1);

    playMatch(c, getPlayerAddress(5), getPlayerAddress(3));
    expect(
      c.get_unfinished_matches(new klash.get_unfinished_matches_arguments())
        .values[1]
    ).toStrictEqual(0);

    // Round 3
    playMatch(c, getPlayerAddress(8), getPlayerAddress(6));
    expect(
      c.get_unfinished_matches(new klash.get_unfinished_matches_arguments())
        .values[2]
    ).toStrictEqual(0);

    // Final
    playMatch(c, getPlayerAddress(8), getPlayerAddress(5));
    expect(
      c.get_unfinished_matches(new klash.get_unfinished_matches_arguments())
        .values[3]
    ).toStrictEqual(0);
  });

  it("should not play if the round is not finished", () => {
    expect(() => {
      const c = new Klash();
      createFullSignedUpTournament(c, 5);
      startTournament(c);

      playMatch(c, getPlayerAddress(0), getPlayerAddress(1));
      playMatch(c, getPlayerAddress(0), getPlayerAddress(4));
    }).toThrow();

    expect(MockVM.getErrorMessage()).toStrictEqual(
      "Tournament round is not finished yet"
    );
  });

  it("should be able to organise successive tournaments", () => {
    const c = new Klash();
    createTournament(c);
    setAuthority(getPlayerAddress(4));
    c.sign_up(new klash.sign_up_arguments(getPlayerAddress(4)));
    setAuthority(getPlayerAddress(2));
    c.sign_up(new klash.sign_up_arguments(getPlayerAddress(2)));
    setAuthority(getPlayerAddress(8));
    c.sign_up(new klash.sign_up_arguments(getPlayerAddress(8)));
    startTournament(c);
    playMatch(c, getPlayerAddress(2), getPlayerAddress(4));
    playMatch(c, getPlayerAddress(2), getPlayerAddress(8));

    // Check that the tournament is finished
    const waiting_players = c.get_waiting_players(
      new klash.get_waiting_players_arguments()
    );
    const waiting_players_rounds = waiting_players.waiting_players_rounds;
    expect(waiting_players_rounds[0].players.length).toStrictEqual(0);
    expect(waiting_players_rounds[1].players.length).toStrictEqual(0);
    expect(waiting_players_rounds[2].players.length).toStrictEqual(1);

    // Check the number of unfinished matches
    const unfinished_matches = c.get_unfinished_matches(
      new klash.get_unfinished_matches_arguments()
    );
    expect(unfinished_matches.values[0]).toStrictEqual(0);
    expect(unfinished_matches.values[1]).toStrictEqual(0);
    expect(unfinished_matches.values[2]).toStrictEqual(0);

    // Check the status of the matches
    let match4 = c.get_current_match(
      new klash.get_current_match_arguments(getPlayerAddress(4))
    );
    expect(match4.winner).toStrictEqual(Constants.MATCH_PLAYER_2_WON);
    let match2 = c.get_current_match(
      new klash.get_current_match_arguments(getPlayerAddress(2))
    );
    expect(match2.winner).toStrictEqual(Constants.MATCH_PLAYER_1_WON);
    let match8 = c.get_current_match(
      new klash.get_current_match_arguments(getPlayerAddress(8))
    );
    expect(match8.winner).toStrictEqual(Constants.MATCH_PLAYER_1_WON);

    createFullSignedUpTournament(c, 4);
    startTournament(c);
    playMatch(c, getPlayerAddress(0), getPlayerAddress(1));
    playMatch(c, getPlayerAddress(3), getPlayerAddress(2));
    playMatch(c, getPlayerAddress(0), getPlayerAddress(3));
    match2 = c.get_current_match(
      new klash.get_current_match_arguments(getPlayerAddress(2))
    );
    expect(match2.winner).toStrictEqual(Constants.MATCH_PLAYER_2_WON);

    createFullSignedUpTournament(c, 2);
    startTournament(c);
    match2 = c.get_current_match(
      new klash.get_current_match_arguments(getPlayerAddress(2))
    );
    expect(match2.winner).toStrictEqual(Constants.MATCH_NOT_CREATED);
  });*/

  it("should get the right timestamps and timeout booleans", () => {
    const c = new Klash();
    createTournament(c, CONTRACT_ID, 100, 1000);
    signUp(c, getPlayerAddress(0));
    signUp(c, getPlayerAddress(1));
    signUp(c, getPlayerAddress(2));
    signUp(c, getPlayerAddress(3));

    const START_TIME = startTournament(c);

    let events3 = MockVM.getEvents();
    let decodedEvent3 = Protobuf.decode<klash.tournament_round_started_event>(
      events3[events3.length - 2].data!,
      klash.tournament_round_started_event.decode
    );
    expect(decodedEvent3.timestamp).toStrictEqual(START_TIME);

    expect(c._tournamentTree.get()!.rounds[0].start_timestamp).toStrictEqual(
      START_TIME
    );

    // Check the timestamps
    let match = c.get_current_match(
      new klash.get_current_match_arguments(getPlayerAddress(0))
    );
    expect(match.player1!.last_action_timestamp).toStrictEqual(0);
    match = c.get_current_match(
      new klash.get_current_match_arguments(getPlayerAddress(2))
    );
    expect(match.player1!.last_action_timestamp).toStrictEqual(0);

    // Check that the players cannot be timed out
    setBlock(START_TIME + Constants.TIMEOUT_DURATION - 1);
    expect(canTimeout(c, getPlayerAddress(1))).toStrictEqual(false);
    expect(canTimeout(c, getPlayerAddress(0))).toStrictEqual(false);
    setBlock(START_TIME + Constants.TIMEOUT_DURATION + 1); // And then yes
    expect(canTimeout(c, getPlayerAddress(1))).toStrictEqual(true);
    expect(canTimeout(c, getPlayerAddress(0))).toStrictEqual(true);

    setBlock(START_TIME);
    playSign(c, getPlayerAddress(0));
    match = c.get_current_match(
      new klash.get_current_match_arguments(getPlayerAddress(0))
    );
    expect(match.player1!.last_action_timestamp).toStrictEqual(START_TIME);
    expect(match.player2!.last_action_timestamp).toStrictEqual(0);

    setBlock(START_TIME + Constants.TIMEOUT_DURATION - 1);
    expect(canTimeout(c, getPlayerAddress(0))).toStrictEqual(false);
    expect(canTimeout(c, getPlayerAddress(1))).toStrictEqual(false);
    setBlock(START_TIME + Constants.TIMEOUT_DURATION + 1);
    expect(canTimeout(c, getPlayerAddress(0))).toStrictEqual(false); // He is waiting for the opponent
    expect(canTimeout(c, getPlayerAddress(1))).toStrictEqual(true);

    let newRoundStartTime = START_TIME + 1;
    setBlock(newRoundStartTime);

    playSign(c, getPlayerAddress(1), Constants.PAPER_SIGN, 20000);
    match = c.get_current_match(
      new klash.get_current_match_arguments(getPlayerAddress(1))
    );
    expect(match.player1!.last_action_timestamp).toStrictEqual(START_TIME + 1);
    expect(match.player2!.last_action_timestamp).toStrictEqual(START_TIME + 1);

    setBlock(newRoundStartTime + Constants.TIMEOUT_DURATION - 1);
    expect(canTimeout(c, getPlayerAddress(0))).toStrictEqual(false);
    expect(canTimeout(c, getPlayerAddress(1))).toStrictEqual(false);
    setBlock(newRoundStartTime + Constants.TIMEOUT_DURATION + 1);
    expect(canTimeout(c, getPlayerAddress(0))).toStrictEqual(true);
    expect(canTimeout(c, getPlayerAddress(1))).toStrictEqual(true);

    // Check the event
    let events = MockVM.getEvents();
    let decodedEvent = Protobuf.decode<klash.sign_played_event>(
      events[events.length - 1].data!,
      klash.sign_played_event.decode
    );
    expect(decodedEvent.match!.player1!.last_action_timestamp).toStrictEqual(
      START_TIME + 1
    );
    expect(decodedEvent.match!.player2!.last_action_timestamp).toStrictEqual(
      START_TIME + 1
    );

    let verifySignTimestamp = START_TIME + 2;
    setBlock(verifySignTimestamp);
    verifySign(c, getPlayerAddress(1), Constants.PAPER_SIGN, 20000);
    match = c.get_current_match(
      new klash.get_current_match_arguments(getPlayerAddress(1))
    );
    expect(match.player1!.last_action_timestamp).toStrictEqual(START_TIME + 1);
    expect(match.player2!.last_action_timestamp).toStrictEqual(
      verifySignTimestamp
    );
    events = MockVM.getEvents();
    let decodedEvent1 = Protobuf.decode<klash.sign_verified_event>(
      events[events.length - 1].data!,
      klash.sign_verified_event.decode
    );
    expect(decodedEvent1.match!.player2!.last_action_timestamp).toStrictEqual(
      verifySignTimestamp
    );

    setBlock(verifySignTimestamp + Constants.TIMEOUT_DURATION - 1);
    expect(canTimeout(c, getPlayerAddress(1))).toStrictEqual(false);
    setBlock(verifySignTimestamp + Constants.TIMEOUT_DURATION + 1);
    expect(canTimeout(c, getPlayerAddress(1))).toStrictEqual(false); // Waiting for the other player to verify its sign
    setBlock(newRoundStartTime + Constants.TIMEOUT_DURATION - 1); // The starting timer is at the start of the round
    expect(canTimeout(c, getPlayerAddress(0))).toStrictEqual(false);
    setBlock(newRoundStartTime + Constants.TIMEOUT_DURATION + 1);
    expect(canTimeout(c, getPlayerAddress(0))).toStrictEqual(true);

    newRoundStartTime = START_TIME + 3;
    setBlock(newRoundStartTime);
    verifySign(c, getPlayerAddress(0));
    match = c.get_current_match(
      new klash.get_current_match_arguments(getPlayerAddress(0))
    );
    expect(match.player1!.last_action_timestamp).toStrictEqual(
      newRoundStartTime
    );
    expect(match.player2!.last_action_timestamp).toStrictEqual(
      newRoundStartTime
    ); // Should set the timestamp to the start of the next round
    setBlock(newRoundStartTime + Constants.TIMEOUT_DURATION - 1);
    expect(canTimeout(c, getPlayerAddress(0))).toStrictEqual(false);
    expect(canTimeout(c, getPlayerAddress(1))).toStrictEqual(false);
    setBlock(newRoundStartTime + Constants.TIMEOUT_DURATION + 1);
    expect(canTimeout(c, getPlayerAddress(0))).toStrictEqual(true);
    expect(canTimeout(c, getPlayerAddress(1))).toStrictEqual(true);

    let playStartTime = START_TIME + 4;
    setBlock(playStartTime);
    playSign(c, getPlayerAddress(1), Constants.SCISSORS_SIGN, 20000);
    match = c.get_current_match(
      new klash.get_current_match_arguments(getPlayerAddress(1))
    );
    expect(match.player1!.last_action_timestamp).toStrictEqual(START_TIME + 3);
    expect(match.player2!.last_action_timestamp).toStrictEqual(playStartTime);

    setBlock(playStartTime + Constants.TIMEOUT_DURATION - 1);
    expect(canTimeout(c, getPlayerAddress(1))).toStrictEqual(false);
    setBlock(playStartTime + Constants.TIMEOUT_DURATION + 1);
    expect(canTimeout(c, getPlayerAddress(1))).toStrictEqual(false);
    setBlock(newRoundStartTime + Constants.TIMEOUT_DURATION - 1);
    expect(canTimeout(c, getPlayerAddress(0))).toStrictEqual(false);
    setBlock(newRoundStartTime + Constants.TIMEOUT_DURATION + 1);
    expect(canTimeout(c, getPlayerAddress(0))).toStrictEqual(true);

    setBlock(START_TIME + 5);
    playSign(c, getPlayerAddress(0));
    match = c.get_current_match(
      new klash.get_current_match_arguments(getPlayerAddress(0))
    );
    expect(match.player1!.last_action_timestamp).toStrictEqual(START_TIME + 5);
    expect(match.player2!.last_action_timestamp).toStrictEqual(START_TIME + 5);
    setBlock(START_TIME + 6);
    verifySign(c, getPlayerAddress(1), Constants.SCISSORS_SIGN, 20000);
    match = c.get_current_match(
      new klash.get_current_match_arguments(getPlayerAddress(1))
    );
    expect(match.player1!.last_action_timestamp).toStrictEqual(START_TIME + 5);
    expect(match.player2!.last_action_timestamp).toStrictEqual(START_TIME + 6);

    let matchTime = START_TIME + 7;
    setBlock(matchTime);
    verifySign(c, getPlayerAddress(0));
    match = c.get_current_match(
      new klash.get_current_match_arguments(getPlayerAddress(0))
    );
    expect(match.player1!.last_action_timestamp).toStrictEqual(matchTime);
    expect(match.player2!.last_action_timestamp).toStrictEqual(matchTime);

    playRound(
      c,
      getPlayerAddress(0),
      Constants.ROCK_SIGN,
      getPlayerAddress(1),
      Constants.PAPER_SIGN
    );

    setBlock(matchTime + Constants.TIMEOUT_DURATION - 1);
    expect(canTimeout(c, getPlayerAddress(0))).toStrictEqual(false);
    expect(canTimeout(c, getPlayerAddress(1))).toStrictEqual(false);
    setBlock(matchTime + Constants.TIMEOUT_DURATION + 1);
    expect(canTimeout(c, getPlayerAddress(0))).toStrictEqual(true);
    expect(canTimeout(c, getPlayerAddress(1))).toStrictEqual(true);

    setBlock(matchTime);
    playRound(
      c,
      getPlayerAddress(0),
      Constants.SCISSORS_SIGN,
      getPlayerAddress(1),
      Constants.SCISSORS_SIGN
    );

    setBlock(matchTime * 2);
    playRound(
      c,
      getPlayerAddress(0),
      Constants.PAPER_SIGN,
      getPlayerAddress(1),
      Constants.SCISSORS_SIGN
    );
    setBlock(matchTime * 2 + Constants.TIMEOUT_DURATION - 1);
    expect(canTimeout(c, getPlayerAddress(0))).toStrictEqual(false);
    expect(canTimeout(c, getPlayerAddress(1))).toStrictEqual(false);
    setBlock(matchTime * 2 + Constants.TIMEOUT_DURATION + 1);
    expect(canTimeout(c, getPlayerAddress(0))).toStrictEqual(true);
    expect(canTimeout(c, getPlayerAddress(1))).toStrictEqual(true);

    playRound(
      c,
      getPlayerAddress(0),
      Constants.SCISSORS_SIGN,
      getPlayerAddress(1),
      Constants.ROCK_SIGN
    );

    // Match is over
    setBlock(matchTime * 3 + Constants.TIMEOUT_DURATION + 1);
    expect(canTimeout(c, getPlayerAddress(0))).toStrictEqual(false);
    expect(canTimeout(c, getPlayerAddress(1))).toStrictEqual(false);

    setBlock(START_TIME + 8);
    playMatch(c, getPlayerAddress(2), getPlayerAddress(3));
    setBlock(START_TIME + 8 + Constants.TIMEOUT_DURATION - 1);
    expect(canTimeout(c, getPlayerAddress(2))).toStrictEqual(false);
    expect(canTimeout(c, getPlayerAddress(3))).toStrictEqual(false);
    setBlock(START_TIME + 8 + Constants.TIMEOUT_DURATION + 1);
    expect(canTimeout(c, getPlayerAddress(2))).toStrictEqual(true); // Player 2 is in a new match with a starting time round of START_TIME + 8
    expect(canTimeout(c, getPlayerAddress(3))).toStrictEqual(false);

    setBlock(START_TIME + 9);
    // Check the start timestamp of round 2
    let round2 = c.get_tournament_tree(
      new klash.get_tournament_tree_arguments()
    ).rounds[1];
    expect(round2.start_timestamp).toStrictEqual(START_TIME + 8);

    let match2 = c.get_current_match(
      new klash.get_current_match_arguments(getPlayerAddress(2))
    );
    expect(match2.player1!.last_action_timestamp).toStrictEqual(0);
    expect(match2.player2!.last_action_timestamp).toStrictEqual(0);
    setBlock(START_TIME + 10);
    playMatch(c, getPlayerAddress(2), getPlayerAddress(1));
    match2 = c.get_current_match(
      new klash.get_current_match_arguments(getPlayerAddress(2))
    );
    expect(match2.player1!.last_action_timestamp).toStrictEqual(
      START_TIME + 10
    );
    expect(match2.player2!.last_action_timestamp).toStrictEqual(
      START_TIME + 10
    );
    setBlock(START_TIME + 10 + Constants.TIMEOUT_DURATION - 1);
    expect(canTimeout(c, getPlayerAddress(2))).toStrictEqual(false);
    expect(canTimeout(c, getPlayerAddress(1))).toStrictEqual(false);
    setBlock(START_TIME + 10 + Constants.TIMEOUT_DURATION + 1);
    expect(canTimeout(c, getPlayerAddress(2))).toStrictEqual(false); // Tournament is over
    expect(canTimeout(c, getPlayerAddress(1))).toStrictEqual(false);
  });

  /*
  it("can timeout a player", () => {
    const c = new Klash();
    createFullSignedUpTournament(c, 3);
    const START_TIME = startTournament(c);

    setBlock(START_TIME + Constants.TIMEOUT_DURATION + 1);
    expect(canTimeout(c, getPlayerAddress(0))).toStrictEqual(true);
    c.timeout_player(new klash.timeout_player_arguments(getPlayerAddress(0)));

    let match = c.get_current_match(
      new klash.get_current_match_arguments(getPlayerAddress(0))
    );
    expect(match.winner).toStrictEqual(Constants.MATCH_PLAYER_2_WON);

    match = c.get_current_match(
      new klash.get_current_match_arguments(getPlayerAddress(1))
    );
    expect(match.winner).toStrictEqual(Constants.MATCH_NOT_FINISHED);
    expect(match.player1!.last_action_timestamp).toStrictEqual(0);
    expect(match.player2!.last_action_timestamp).toStrictEqual(0);
    expect(Arrays.equal(match.player1!.address, getPlayerAddress(1))).toBe(
      true
    );
    expect(Arrays.equal(match.player2!.address, getPlayerAddress(2))).toBe(
      true
    );
  });

  it("cannot timeout a player if not authorized", () => {
    expect(() => {
      const c = new Klash();
      createFullSignedUpTournament(c, 3);
      const START_TIME = startTournament(c);

      setBlock(START_TIME + Constants.TIMEOUT_DURATION - 1);
      c.timeout_player(new klash.timeout_player_arguments(getPlayerAddress(0)));
    }).toThrow();

    expect(MockVM.getErrorMessage()).toStrictEqual("Player can't be timed-out");
  });*/
});

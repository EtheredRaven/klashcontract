import { Writer, Reader } from "as-proto";

export namespace klash {
  @unmanaged
  export class empty_message {
    static encode(message: empty_message, writer: Writer): void {}

    static decode(reader: Reader, length: i32): empty_message {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new empty_message();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    constructor() {}
  }

  @unmanaged
  export class uint64 {
    static encode(message: uint64, writer: Writer): void {
      if (message.value != 0) {
        writer.uint32(8);
        writer.uint64(message.value);
      }
    }

    static decode(reader: Reader, length: i32): uint64 {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new uint64();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.value = reader.uint64();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    value: u64;

    constructor(value: u64 = 0) {
      this.value = value;
    }
  }

  @unmanaged
  export class boolean {
    static encode(message: boolean, writer: Writer): void {
      if (message.value != false) {
        writer.uint32(8);
        writer.bool(message.value);
      }
    }

    static decode(reader: Reader, length: i32): boolean {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new boolean();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.value = reader.bool();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    value: bool;

    constructor(value: bool = false) {
      this.value = value;
    }
  }

  export class uint64Array {
    static encode(message: uint64Array, writer: Writer): void {
      const unique_name_values = message.values;
      if (unique_name_values.length !== 0) {
        for (let i = 0; i < unique_name_values.length; ++i) {
          writer.uint32(8);
          writer.uint64(unique_name_values[i]);
        }
      }
    }

    static decode(reader: Reader, length: i32): uint64Array {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new uint64Array();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.values.push(reader.uint64());
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    values: Array<u64>;

    constructor(values: Array<u64> = []) {
      this.values = values;
    }
  }

  @unmanaged
  export class tournament_config {
    static encode(message: tournament_config, writer: Writer): void {
      if (message.prize != 0) {
        writer.uint32(8);
        writer.uint64(message.prize);
      }

      if (message.sign_up_duration != 0) {
        writer.uint32(16);
        writer.uint64(message.sign_up_duration);
      }
    }

    static decode(reader: Reader, length: i32): tournament_config {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new tournament_config();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.prize = reader.uint64();
            break;

          case 2:
            message.sign_up_duration = reader.uint64();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    prize: u64;
    sign_up_duration: u64;

    constructor(prize: u64 = 0, sign_up_duration: u64 = 0) {
      this.prize = prize;
      this.sign_up_duration = sign_up_duration;
    }
  }

  @unmanaged
  export class full_tournament_config {
    static encode(message: full_tournament_config, writer: Writer): void {
      if (message.tournament_id != 0) {
        writer.uint32(8);
        writer.uint64(message.tournament_id);
      }

      if (message.tournament_sign_up_start != 0) {
        writer.uint32(16);
        writer.uint64(message.tournament_sign_up_start);
      }

      if (message.is_tournament_started != false) {
        writer.uint32(24);
        writer.bool(message.is_tournament_started);
      }

      const unique_name_config = message.config;
      if (unique_name_config !== null) {
        writer.uint32(34);
        writer.fork();
        tournament_config.encode(unique_name_config, writer);
        writer.ldelim();
      }
    }

    static decode(reader: Reader, length: i32): full_tournament_config {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new full_tournament_config();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.tournament_id = reader.uint64();
            break;

          case 2:
            message.tournament_sign_up_start = reader.uint64();
            break;

          case 3:
            message.is_tournament_started = reader.bool();
            break;

          case 4:
            message.config = tournament_config.decode(reader, reader.uint32());
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    tournament_id: u64;
    tournament_sign_up_start: u64;
    is_tournament_started: bool;
    config: tournament_config | null;

    constructor(
      tournament_id: u64 = 0,
      tournament_sign_up_start: u64 = 0,
      is_tournament_started: bool = false,
      config: tournament_config | null = null
    ) {
      this.tournament_id = tournament_id;
      this.tournament_sign_up_start = tournament_sign_up_start;
      this.is_tournament_started = is_tournament_started;
      this.config = config;
    }
  }

  export class contract_metadata {
    static encode(message: contract_metadata, writer: Writer): void {
      const unique_name_owner = message.owner;
      if (unique_name_owner !== null) {
        writer.uint32(10);
        writer.bytes(unique_name_owner);
      }
    }

    static decode(reader: Reader, length: i32): contract_metadata {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new contract_metadata();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.owner = reader.bytes();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    owner: Uint8Array | null;

    constructor(owner: Uint8Array | null = null) {
      this.owner = owner;
    }
  }

  export class player {
    static encode(message: player, writer: Writer): void {
      const unique_name_address = message.address;
      if (unique_name_address !== null) {
        writer.uint32(10);
        writer.bytes(unique_name_address);
      }

      if (message.last_action_timestamp != 0) {
        writer.uint32(16);
        writer.uint64(message.last_action_timestamp);
      }
    }

    static decode(reader: Reader, length: i32): player {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new player();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.address = reader.bytes();
            break;

          case 2:
            message.last_action_timestamp = reader.uint64();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    address: Uint8Array | null;
    last_action_timestamp: u64;

    constructor(
      address: Uint8Array | null = null,
      last_action_timestamp: u64 = 0
    ) {
      this.address = address;
      this.last_action_timestamp = last_action_timestamp;
    }
  }

  export class players {
    static encode(message: players, writer: Writer): void {
      const unique_name_players = message.players;
      for (let i = 0; i < unique_name_players.length; ++i) {
        writer.uint32(10);
        writer.fork();
        player.encode(unique_name_players[i], writer);
        writer.ldelim();
      }
    }

    static decode(reader: Reader, length: i32): players {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new players();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.players.push(player.decode(reader, reader.uint32()));
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    players: Array<player>;

    constructor(players: Array<player> = []) {
      this.players = players;
    }
  }

  export class sign {
    static encode(message: sign, writer: Writer): void {
      const unique_name_sign_hash = message.sign_hash;
      if (unique_name_sign_hash !== null) {
        writer.uint32(10);
        writer.string(unique_name_sign_hash);
      }

      if (message.sign != 0) {
        writer.uint32(16);
        writer.uint64(message.sign);
      }
    }

    static decode(reader: Reader, length: i32): sign {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new sign();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.sign_hash = reader.string();
            break;

          case 2:
            message.sign = reader.uint64();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    sign_hash: string | null;
    sign: u64;

    constructor(sign_hash: string | null = null, sign: u64 = 0) {
      this.sign_hash = sign_hash;
      this.sign = sign;
    }
  }

  export class match {
    static encode(message: match, writer: Writer): void {
      const unique_name_player1 = message.player1;
      if (unique_name_player1 !== null) {
        writer.uint32(10);
        writer.fork();
        player.encode(unique_name_player1, writer);
        writer.ldelim();
      }

      const unique_name_player2 = message.player2;
      if (unique_name_player2 !== null) {
        writer.uint32(18);
        writer.fork();
        player.encode(unique_name_player2, writer);
        writer.ldelim();
      }

      if (message.score1 != 0) {
        writer.uint32(24);
        writer.uint64(message.score1);
      }

      if (message.score2 != 0) {
        writer.uint32(32);
        writer.uint64(message.score2);
      }

      if (message.winner != 0) {
        writer.uint32(40);
        writer.uint64(message.winner);
      }

      if (message.round != 0) {
        writer.uint32(48);
        writer.uint64(message.round);
      }

      if (message.tournament_id != 0) {
        writer.uint32(56);
        writer.uint64(message.tournament_id);
      }

      const unique_name_sign1 = message.sign1;
      if (unique_name_sign1 !== null) {
        writer.uint32(66);
        writer.fork();
        sign.encode(unique_name_sign1, writer);
        writer.ldelim();
      }

      const unique_name_sign2 = message.sign2;
      if (unique_name_sign2 !== null) {
        writer.uint32(74);
        writer.fork();
        sign.encode(unique_name_sign2, writer);
        writer.ldelim();
      }
    }

    static decode(reader: Reader, length: i32): match {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new match();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.player1 = player.decode(reader, reader.uint32());
            break;

          case 2:
            message.player2 = player.decode(reader, reader.uint32());
            break;

          case 3:
            message.score1 = reader.uint64();
            break;

          case 4:
            message.score2 = reader.uint64();
            break;

          case 5:
            message.winner = reader.uint64();
            break;

          case 6:
            message.round = reader.uint64();
            break;

          case 7:
            message.tournament_id = reader.uint64();
            break;

          case 8:
            message.sign1 = sign.decode(reader, reader.uint32());
            break;

          case 9:
            message.sign2 = sign.decode(reader, reader.uint32());
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    player1: player | null;
    player2: player | null;
    score1: u64;
    score2: u64;
    winner: u64;
    round: u64;
    tournament_id: u64;
    sign1: sign | null;
    sign2: sign | null;

    constructor(
      player1: player | null = null,
      player2: player | null = null,
      score1: u64 = 0,
      score2: u64 = 0,
      winner: u64 = 0,
      round: u64 = 0,
      tournament_id: u64 = 0,
      sign1: sign | null = null,
      sign2: sign | null = null
    ) {
      this.player1 = player1;
      this.player2 = player2;
      this.score1 = score1;
      this.score2 = score2;
      this.winner = winner;
      this.round = round;
      this.tournament_id = tournament_id;
      this.sign1 = sign1;
      this.sign2 = sign2;
    }
  }

  export class round {
    static encode(message: round, writer: Writer): void {
      const unique_name_matches = message.matches;
      for (let i = 0; i < unique_name_matches.length; ++i) {
        writer.uint32(10);
        writer.fork();
        match.encode(unique_name_matches[i], writer);
        writer.ldelim();
      }

      if (message.start_timestamp != 0) {
        writer.uint32(16);
        writer.uint64(message.start_timestamp);
      }
    }

    static decode(reader: Reader, length: i32): round {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new round();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.matches.push(match.decode(reader, reader.uint32()));
            break;

          case 2:
            message.start_timestamp = reader.uint64();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    matches: Array<match>;
    start_timestamp: u64;

    constructor(matches: Array<match> = [], start_timestamp: u64 = 0) {
      this.matches = matches;
      this.start_timestamp = start_timestamp;
    }
  }

  export class tournament_tree {
    static encode(message: tournament_tree, writer: Writer): void {
      const unique_name_rounds = message.rounds;
      for (let i = 0; i < unique_name_rounds.length; ++i) {
        writer.uint32(10);
        writer.fork();
        round.encode(unique_name_rounds[i], writer);
        writer.ldelim();
      }
    }

    static decode(reader: Reader, length: i32): tournament_tree {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new tournament_tree();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.rounds.push(round.decode(reader, reader.uint32()));
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    rounds: Array<round>;

    constructor(rounds: Array<round> = []) {
      this.rounds = rounds;
    }
  }

  export class waiting_players_rounds {
    static encode(message: waiting_players_rounds, writer: Writer): void {
      const unique_name_waiting_players_rounds = message.waiting_players_rounds;
      for (let i = 0; i < unique_name_waiting_players_rounds.length; ++i) {
        writer.uint32(10);
        writer.fork();
        players.encode(unique_name_waiting_players_rounds[i], writer);
        writer.ldelim();
      }
    }

    static decode(reader: Reader, length: i32): waiting_players_rounds {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new waiting_players_rounds();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.waiting_players_rounds.push(
              players.decode(reader, reader.uint32())
            );
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    waiting_players_rounds: Array<players>;

    constructor(waiting_players_rounds: Array<players> = []) {
      this.waiting_players_rounds = waiting_players_rounds;
    }
  }

  @unmanaged
  export class get_contract_metadata_arguments {
    static encode(
      message: get_contract_metadata_arguments,
      writer: Writer
    ): void {}

    static decode(
      reader: Reader,
      length: i32
    ): get_contract_metadata_arguments {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new get_contract_metadata_arguments();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    constructor() {}
  }

  @unmanaged
  export class create_tournament_arguments {
    static encode(message: create_tournament_arguments, writer: Writer): void {
      const unique_name_config = message.config;
      if (unique_name_config !== null) {
        writer.uint32(10);
        writer.fork();
        tournament_config.encode(unique_name_config, writer);
        writer.ldelim();
      }
    }

    static decode(reader: Reader, length: i32): create_tournament_arguments {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new create_tournament_arguments();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.config = tournament_config.decode(reader, reader.uint32());
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    config: tournament_config | null;

    constructor(config: tournament_config | null = null) {
      this.config = config;
    }
  }

  @unmanaged
  export class start_tournament_arguments {
    static encode(message: start_tournament_arguments, writer: Writer): void {}

    static decode(reader: Reader, length: i32): start_tournament_arguments {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new start_tournament_arguments();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    constructor() {}
  }

  @unmanaged
  export class get_tournament_config_arguments {
    static encode(
      message: get_tournament_config_arguments,
      writer: Writer
    ): void {}

    static decode(
      reader: Reader,
      length: i32
    ): get_tournament_config_arguments {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new get_tournament_config_arguments();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    constructor() {}
  }

  @unmanaged
  export class get_tournament_tree_arguments {
    static encode(
      message: get_tournament_tree_arguments,
      writer: Writer
    ): void {}

    static decode(reader: Reader, length: i32): get_tournament_tree_arguments {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new get_tournament_tree_arguments();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    constructor() {}
  }

  @unmanaged
  export class get_waiting_players_arguments {
    static encode(
      message: get_waiting_players_arguments,
      writer: Writer
    ): void {}

    static decode(reader: Reader, length: i32): get_waiting_players_arguments {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new get_waiting_players_arguments();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    constructor() {}
  }

  @unmanaged
  export class get_unfinished_matches_arguments {
    static encode(
      message: get_unfinished_matches_arguments,
      writer: Writer
    ): void {}

    static decode(
      reader: Reader,
      length: i32
    ): get_unfinished_matches_arguments {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new get_unfinished_matches_arguments();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    constructor() {}
  }

  export class can_timeout_player_arguments {
    static encode(message: can_timeout_player_arguments, writer: Writer): void {
      const unique_name_player = message.player;
      if (unique_name_player !== null) {
        writer.uint32(10);
        writer.bytes(unique_name_player);
      }
    }

    static decode(reader: Reader, length: i32): can_timeout_player_arguments {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new can_timeout_player_arguments();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.player = reader.bytes();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    player: Uint8Array | null;

    constructor(player: Uint8Array | null = null) {
      this.player = player;
    }
  }

  export class sign_up_arguments {
    static encode(message: sign_up_arguments, writer: Writer): void {
      const unique_name_from = message.from;
      if (unique_name_from !== null) {
        writer.uint32(10);
        writer.bytes(unique_name_from);
      }
    }

    static decode(reader: Reader, length: i32): sign_up_arguments {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new sign_up_arguments();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.from = reader.bytes();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    from: Uint8Array | null;

    constructor(from: Uint8Array | null = null) {
      this.from = from;
    }
  }

  export class play_sign_arguments {
    static encode(message: play_sign_arguments, writer: Writer): void {
      const unique_name_from = message.from;
      if (unique_name_from !== null) {
        writer.uint32(10);
        writer.bytes(unique_name_from);
      }

      const unique_name_sign_hash = message.sign_hash;
      if (unique_name_sign_hash !== null) {
        writer.uint32(18);
        writer.string(unique_name_sign_hash);
      }
    }

    static decode(reader: Reader, length: i32): play_sign_arguments {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new play_sign_arguments();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.from = reader.bytes();
            break;

          case 2:
            message.sign_hash = reader.string();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    from: Uint8Array | null;
    sign_hash: string | null;

    constructor(
      from: Uint8Array | null = null,
      sign_hash: string | null = null
    ) {
      this.from = from;
      this.sign_hash = sign_hash;
    }
  }

  export class verify_sign_arguments {
    static encode(message: verify_sign_arguments, writer: Writer): void {
      const unique_name_from = message.from;
      if (unique_name_from !== null) {
        writer.uint32(10);
        writer.bytes(unique_name_from);
      }

      if (message.sign != 0) {
        writer.uint32(16);
        writer.uint64(message.sign);
      }

      if (message.random_seed != 0) {
        writer.uint32(24);
        writer.uint64(message.random_seed);
      }
    }

    static decode(reader: Reader, length: i32): verify_sign_arguments {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new verify_sign_arguments();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.from = reader.bytes();
            break;

          case 2:
            message.sign = reader.uint64();
            break;

          case 3:
            message.random_seed = reader.uint64();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    from: Uint8Array | null;
    sign: u64;
    random_seed: u64;

    constructor(
      from: Uint8Array | null = null,
      sign: u64 = 0,
      random_seed: u64 = 0
    ) {
      this.from = from;
      this.sign = sign;
      this.random_seed = random_seed;
    }
  }

  export class timeout_player_arguments {
    static encode(message: timeout_player_arguments, writer: Writer): void {
      const unique_name_player = message.player;
      if (unique_name_player !== null) {
        writer.uint32(10);
        writer.bytes(unique_name_player);
      }
    }

    static decode(reader: Reader, length: i32): timeout_player_arguments {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new timeout_player_arguments();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.player = reader.bytes();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    player: Uint8Array | null;

    constructor(player: Uint8Array | null = null) {
      this.player = player;
    }
  }

  export class get_current_match_arguments {
    static encode(message: get_current_match_arguments, writer: Writer): void {
      const unique_name_from = message.from;
      if (unique_name_from !== null) {
        writer.uint32(10);
        writer.bytes(unique_name_from);
      }
    }

    static decode(reader: Reader, length: i32): get_current_match_arguments {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new get_current_match_arguments();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.from = reader.bytes();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    from: Uint8Array | null;

    constructor(from: Uint8Array | null = null) {
      this.from = from;
    }
  }

  @unmanaged
  export class get_signed_up_players_arguments {
    static encode(
      message: get_signed_up_players_arguments,
      writer: Writer
    ): void {}

    static decode(
      reader: Reader,
      length: i32
    ): get_signed_up_players_arguments {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new get_signed_up_players_arguments();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    constructor() {}
  }

  export class update_owner_arguments {
    static encode(message: update_owner_arguments, writer: Writer): void {
      const unique_name_new_owner = message.new_owner;
      if (unique_name_new_owner !== null) {
        writer.uint32(10);
        writer.bytes(unique_name_new_owner);
      }
    }

    static decode(reader: Reader, length: i32): update_owner_arguments {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new update_owner_arguments();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.new_owner = reader.bytes();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    new_owner: Uint8Array | null;

    constructor(new_owner: Uint8Array | null = null) {
      this.new_owner = new_owner;
    }
  }

  @unmanaged
  export class tournament_created_event {
    static encode(message: tournament_created_event, writer: Writer): void {
      const unique_name_config = message.config;
      if (unique_name_config !== null) {
        writer.uint32(10);
        writer.fork();
        full_tournament_config.encode(unique_name_config, writer);
        writer.ldelim();
      }
    }

    static decode(reader: Reader, length: i32): tournament_created_event {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new tournament_created_event();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.config = full_tournament_config.decode(
              reader,
              reader.uint32()
            );
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    config: full_tournament_config | null;

    constructor(config: full_tournament_config | null = null) {
      this.config = config;
    }
  }

  export class player_signed_up_event {
    static encode(message: player_signed_up_event, writer: Writer): void {
      const unique_name_player = message.player;
      if (unique_name_player !== null) {
        writer.uint32(10);
        writer.bytes(unique_name_player);
      }
    }

    static decode(reader: Reader, length: i32): player_signed_up_event {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new player_signed_up_event();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.player = reader.bytes();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    player: Uint8Array | null;

    constructor(player: Uint8Array | null = null) {
      this.player = player;
    }
  }

  export class tournament_started_event {
    static encode(message: tournament_started_event, writer: Writer): void {
      const unique_name_tree = message.tree;
      if (unique_name_tree !== null) {
        writer.uint32(10);
        writer.fork();
        tournament_tree.encode(unique_name_tree, writer);
        writer.ldelim();
      }

      const unique_name_waiting_players = message.waiting_players;
      if (unique_name_waiting_players !== null) {
        writer.uint32(18);
        writer.fork();
        waiting_players_rounds.encode(unique_name_waiting_players, writer);
        writer.ldelim();
      }
    }

    static decode(reader: Reader, length: i32): tournament_started_event {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new tournament_started_event();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.tree = tournament_tree.decode(reader, reader.uint32());
            break;

          case 2:
            message.waiting_players = waiting_players_rounds.decode(
              reader,
              reader.uint32()
            );
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    tree: tournament_tree | null;
    waiting_players: waiting_players_rounds | null;

    constructor(
      tree: tournament_tree | null = null,
      waiting_players: waiting_players_rounds | null = null
    ) {
      this.tree = tree;
      this.waiting_players = waiting_players;
    }
  }

  export class sign_played_event {
    static encode(message: sign_played_event, writer: Writer): void {
      const unique_name_player = message.player;
      if (unique_name_player !== null) {
        writer.uint32(10);
        writer.bytes(unique_name_player);
      }

      const unique_name_sign_hash = message.sign_hash;
      if (unique_name_sign_hash !== null) {
        writer.uint32(18);
        writer.string(unique_name_sign_hash);
      }

      if (message.timestamp != 0) {
        writer.uint32(24);
        writer.uint64(message.timestamp);
      }
    }

    static decode(reader: Reader, length: i32): sign_played_event {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new sign_played_event();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.player = reader.bytes();
            break;

          case 2:
            message.sign_hash = reader.string();
            break;

          case 3:
            message.timestamp = reader.uint64();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    player: Uint8Array | null;
    sign_hash: string | null;
    timestamp: u64;

    constructor(
      player: Uint8Array | null = null,
      sign_hash: string | null = null,
      timestamp: u64 = 0
    ) {
      this.player = player;
      this.sign_hash = sign_hash;
      this.timestamp = timestamp;
    }
  }

  export class sign_verified_event {
    static encode(message: sign_verified_event, writer: Writer): void {
      const unique_name_player = message.player;
      if (unique_name_player !== null) {
        writer.uint32(10);
        writer.bytes(unique_name_player);
      }

      if (message.sign != 0) {
        writer.uint32(16);
        writer.uint64(message.sign);
      }

      if (message.timestamp != 0) {
        writer.uint32(24);
        writer.uint64(message.timestamp);
      }
    }

    static decode(reader: Reader, length: i32): sign_verified_event {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new sign_verified_event();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.player = reader.bytes();
            break;

          case 2:
            message.sign = reader.uint64();
            break;

          case 3:
            message.timestamp = reader.uint64();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    player: Uint8Array | null;
    sign: u64;
    timestamp: u64;

    constructor(
      player: Uint8Array | null = null,
      sign: u64 = 0,
      timestamp: u64 = 0
    ) {
      this.player = player;
      this.sign = sign;
      this.timestamp = timestamp;
    }
  }

  export class match_round_finished_event {
    static encode(message: match_round_finished_event, writer: Writer): void {
      const unique_name_match = message.match;
      if (unique_name_match !== null) {
        writer.uint32(10);
        writer.fork();
        match.encode(unique_name_match, writer);
        writer.ldelim();
      }

      const unique_name_round_winner = message.round_winner;
      if (unique_name_round_winner !== null) {
        writer.uint32(18);
        writer.bytes(unique_name_round_winner);
      }
    }

    static decode(reader: Reader, length: i32): match_round_finished_event {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new match_round_finished_event();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.match = match.decode(reader, reader.uint32());
            break;

          case 2:
            message.round_winner = reader.bytes();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    match: match | null;
    round_winner: Uint8Array | null;

    constructor(
      match: match | null = null,
      round_winner: Uint8Array | null = null
    ) {
      this.match = match;
      this.round_winner = round_winner;
    }
  }

  export class match_finished_event {
    static encode(message: match_finished_event, writer: Writer): void {
      const unique_name_match = message.match;
      if (unique_name_match !== null) {
        writer.uint32(10);
        writer.fork();
        match.encode(unique_name_match, writer);
        writer.ldelim();
      }
    }

    static decode(reader: Reader, length: i32): match_finished_event {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new match_finished_event();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.match = match.decode(reader, reader.uint32());
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    match: match | null;

    constructor(match: match | null = null) {
      this.match = match;
    }
  }

  @unmanaged
  export class tournament_round_finished_event {
    static encode(
      message: tournament_round_finished_event,
      writer: Writer
    ): void {
      if (message.round != 0) {
        writer.uint32(8);
        writer.uint64(message.round);
      }

      if (message.timestamp != 0) {
        writer.uint32(16);
        writer.uint64(message.timestamp);
      }
    }

    static decode(
      reader: Reader,
      length: i32
    ): tournament_round_finished_event {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new tournament_round_finished_event();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.round = reader.uint64();
            break;

          case 2:
            message.timestamp = reader.uint64();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    round: u64;
    timestamp: u64;

    constructor(round: u64 = 0, timestamp: u64 = 0) {
      this.round = round;
      this.timestamp = timestamp;
    }
  }

  @unmanaged
  export class tournament_round_started_event {
    static encode(
      message: tournament_round_started_event,
      writer: Writer
    ): void {
      if (message.round != 0) {
        writer.uint32(8);
        writer.uint64(message.round);
      }

      if (message.timestamp != 0) {
        writer.uint32(16);
        writer.uint64(message.timestamp);
      }
    }

    static decode(reader: Reader, length: i32): tournament_round_started_event {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new tournament_round_started_event();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.round = reader.uint64();
            break;

          case 2:
            message.timestamp = reader.uint64();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    round: u64;
    timestamp: u64;

    constructor(round: u64 = 0, timestamp: u64 = 0) {
      this.round = round;
      this.timestamp = timestamp;
    }
  }

  export class new_match_created_event {
    static encode(message: new_match_created_event, writer: Writer): void {
      const unique_name_match = message.match;
      if (unique_name_match !== null) {
        writer.uint32(10);
        writer.fork();
        match.encode(unique_name_match, writer);
        writer.ldelim();
      }
    }

    static decode(reader: Reader, length: i32): new_match_created_event {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new new_match_created_event();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.match = match.decode(reader, reader.uint32());
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    match: match | null;

    constructor(match: match | null = null) {
      this.match = match;
    }
  }

  export class new_player_waiting_event {
    static encode(message: new_player_waiting_event, writer: Writer): void {
      const unique_name_player = message.player;
      if (unique_name_player !== null) {
        writer.uint32(10);
        writer.bytes(unique_name_player);
      }

      if (message.round != 0) {
        writer.uint32(16);
        writer.uint64(message.round);
      }
    }

    static decode(reader: Reader, length: i32): new_player_waiting_event {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new new_player_waiting_event();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.player = reader.bytes();
            break;

          case 2:
            message.round = reader.uint64();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    player: Uint8Array | null;
    round: u64;

    constructor(player: Uint8Array | null = null, round: u64 = 0) {
      this.player = player;
      this.round = round;
    }
  }

  export class player_skipped_round_event {
    static encode(message: player_skipped_round_event, writer: Writer): void {
      const unique_name_player = message.player;
      if (unique_name_player !== null) {
        writer.uint32(10);
        writer.bytes(unique_name_player);
      }

      if (message.round != 0) {
        writer.uint32(16);
        writer.uint64(message.round);
      }
    }

    static decode(reader: Reader, length: i32): player_skipped_round_event {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new player_skipped_round_event();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.player = reader.bytes();
            break;

          case 2:
            message.round = reader.uint64();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    player: Uint8Array | null;
    round: u64;

    constructor(player: Uint8Array | null = null, round: u64 = 0) {
      this.player = player;
      this.round = round;
    }
  }

  export class player_timed_out_event {
    static encode(message: player_timed_out_event, writer: Writer): void {
      const unique_name_player = message.player;
      if (unique_name_player !== null) {
        writer.uint32(10);
        writer.bytes(unique_name_player);
      }

      const unique_name_match = message.match;
      if (unique_name_match !== null) {
        writer.uint32(18);
        writer.fork();
        match.encode(unique_name_match, writer);
        writer.ldelim();
      }
    }

    static decode(reader: Reader, length: i32): player_timed_out_event {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new player_timed_out_event();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.player = reader.bytes();
            break;

          case 2:
            message.match = match.decode(reader, reader.uint32());
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    player: Uint8Array | null;
    match: match | null;

    constructor(player: Uint8Array | null = null, match: match | null = null) {
      this.player = player;
      this.match = match;
    }
  }

  export class tournament_finished_event {
    static encode(message: tournament_finished_event, writer: Writer): void {
      const unique_name_match = message.match;
      if (unique_name_match !== null) {
        writer.uint32(10);
        writer.fork();
        match.encode(unique_name_match, writer);
        writer.ldelim();
      }
    }

    static decode(reader: Reader, length: i32): tournament_finished_event {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new tournament_finished_event();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.match = match.decode(reader, reader.uint32());
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    match: match | null;

    constructor(match: match | null = null) {
      this.match = match;
    }
  }
}

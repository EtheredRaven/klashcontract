export default class Constants {
  static CONTRACT_METADATA_SPACE_ID: u32 = 0;
  static TOURNAMENT_CONFIG_SPACE_ID: u32 = 1;
  static SIGNED_UP_PLAYERS_SPACE_ID: u32 = 2;
  static TOURNAMENT_TREE_SPACE_ID: u32 = 3;
  static WAITING_PLAYERS_SPACE_ID: u32 = 4;
  static MATCHES_SPACE_ID: u32 = 5;
  static UNFINISHED_MATCHES_NUMBER_SPACE_ID: u32 = 6;

  static MATCH_NOT_CREATED: u32 = 0;
  static MATCH_NOT_FINISHED: u32 = 1;
  static MATCH_PLAYER_1_WON: u32 = 2;
  static MATCH_PLAYER_2_WON: u32 = 3;
  static MATCH_DRAW: u32 = 4;
  static WAITING_FOR_MATCH: u32 = 5;

  static UNKNOWN_SIGN: u32 = 0; // Not verified, only hash
  static ROCK_SIGN: u32 = 1;
  static PAPER_SIGN: u32 = 2;
  static SCISSORS_SIGN: u32 = 3;

  static NEW_MATCH_TIMEOUT_DURATION: u64 = 5 * 60 * 1000; // 5 minutes
  static PLAY_SIGN_TIMEOUT_DURATION: u64 = 2 * 60 * 1000;
  static VERIFY_SIGN_TIMEOUT_DURATION: u64 = 2 * 60 * 1000;
}

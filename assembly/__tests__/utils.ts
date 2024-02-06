import { Klash } from "../Klash";
import { klash } from "../proto/klash";
import Constants from "../Constants";
import Random from "../Random";
import {
  MockVM,
  authority,
  Base58,
  Arrays,
  protocol,
  StringBytes,
} from "@koinos/sdk-as";

const CONTRACT_ID = Base58.decode("1KLASH1i4nXLHWh19obwtotNGx2GufiMbG");

export function createTournament(
  c: Klash,
  newAuthority: Uint8Array = CONTRACT_ID,
  prizePool: u64 = 1000,
  signUpDuration: u64 = 3600000
): klash.full_tournament_config {
  if (!Arrays.equal(newAuthority, new Uint8Array(0))) {
    setAuthority(newAuthority);
  }

  return c.create_tournament(
    new klash.create_tournament_arguments(
      new klash.tournament_config(prizePool, signUpDuration)
    )
  );
}

export function createFullSignedUpTournament(
  c: Klash,
  playersNumber: i32 = 8,
  newAuthority: Uint8Array = CONTRACT_ID,
  prizePool: u64 = 1000,
  signUpDuration: u64 = 3600000
): klash.full_tournament_config {
  const tournament = createTournament(
    c,
    newAuthority,
    prizePool,
    signUpDuration
  );
  for (let i: i32 = 0; i < playersNumber; i++) {
    // Generate a random account
    const account = getPlayerAddress(i);
    setAuthority(account);
    c.sign_up(new klash.sign_up_arguments(account));
  }

  return tournament;
}

export function signUp(c: Klash, account: Uint8Array): void {
  setAuthority(account);
  c.sign_up(new klash.sign_up_arguments(account));
}

export function startTournament(c: Klash, setTimestamp: boolean = true): u64 {
  setAuthority(CONTRACT_ID);

  const config = c.get_tournament_config(
    new klash.get_tournament_config_arguments()
  );
  const timestamp =
    config.tournament_sign_up_start + config.config!.sign_up_duration + 1;
  setBlock(timestamp);
  c.start_tournament(new klash.start_tournament_arguments());
  return timestamp;
}

export function playSign(
  c: Klash,
  account: Uint8Array,
  sign: u64 = Constants.ROCK_SIGN,
  seed: u64 = 10000
): string {
  const hashed_sign = Random.hashString(sign, seed);
  setAuthority(account);
  c.play_sign(new klash.play_sign_arguments(account, hashed_sign));

  return hashed_sign!;
}

export function verifySign(
  c: Klash,
  account: Uint8Array,
  sign: u64 = Constants.ROCK_SIGN,
  seed: u64 = 10000
): void {
  setAuthority(account);
  c.verify_sign(new klash.verify_sign_arguments(account, sign, seed));
}

export function playRound(
  c: Klash,
  account1: Uint8Array,
  sign1: u64,
  account2: Uint8Array,
  sign2: u64,
  seed1: u64 = 10000,
  seed2: u64 = 10001
): void {
  playSign(c, account1, sign1, seed1);
  playSign(c, account2, sign2, seed2);
  verifySign(c, account1, sign1, seed1);
  verifySign(c, account2, sign2, seed2);
}

export function playMatch(
  c: Klash,
  winner: Uint8Array,
  loser: Uint8Array,
  scoreWinner: i32 = 4,
  scoreLoser: i32 = 0
): void {
  for (let i: i32 = 0; i < scoreLoser; i++) {
    playRound(c, loser, Constants.ROCK_SIGN, winner, Constants.SCISSORS_SIGN);
  }
  for (let i: i32 = 0; i < scoreWinner; i++) {
    playRound(c, winner, Constants.ROCK_SIGN, loser, Constants.SCISSORS_SIGN);
  }
}

export function setBlock(timestamp: u64): void {
  MockVM.setBlock(
    new protocol.block(
      StringBytes.stringToBytes(
        "0x1220a9d108e8cac8fc945f862ac0e278c147d5f3a3a7600a751bb5b8fc63672d2df6"
      ),
      new protocol.block_header(
        StringBytes.stringToBytes(
          "0x122097358030d206fc81bcb167fd2d1806b1339fa485b8f3dca9c99c6c6ae5098aa3"
        ),
        11850434,
        timestamp
      ),
      []
    )
  );
}

export function setAuthority(newAuthority: Uint8Array): void {
  MockVM.setAuthorities([
    new MockVM.MockAuthority(
      authority.authorization_type.contract_call,
      newAuthority,
      true
    ),
  ]);
}

export function getPlayerAddress(i: i32): Uint8Array {
  const account = new Uint8Array(1);
  account[0] = i;
  return account;
}

export function canTimeout(c: Klash, account: Uint8Array): bool {
  return c.can_timeout_player(new klash.can_timeout_player_arguments(account))
    .value;
}

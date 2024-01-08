import { System, StringBytes, Crypto } from "@koinos/sdk-as";

function fromUint8Array(array: Uint8Array): u64 {
  let result: u64 = 0;
  for (let i: i32 = 0; i < array.length; i++) {
    result = (result << 8) | (<u64>array[i]);
  }
  return result;
}

export default class Random {
  private seed: u64;

  constructor() {
    this.seed = fromUint8Array(System.getBlock().header!.previous!);
  }

  nextInt(): u64 {
    this.seed = (this.seed * 1103515245 + 12345) & 0x7fffffffffffffff;
    return this.seed;
  }

  fisherYatesShuffle<T>(array: T[]): T[] {
    let newArray = array.slice(0);
    for (let i: i32 = array.length - 1; i > 0; i--) {
      const j: i32 = <i32>(this.nextInt() % (i + 1));
      const temp: T = newArray[i];
      newArray[i] = newArray[j];
      newArray[j] = temp;
    }
    return newArray;
  }

  static log2(x: i32): i32 {
    let result: i32 = 0;
    while (x > 0) {
      x >>= 1;
      result++;
    }
    return result;
  }

  static verifySign(sign: u64, seed: u64, hash_to_verify: string): boolean {
    const hashed_sign = StringBytes.bytesToString(
      System.hash(
        Crypto.multicodec.sha2_256,
        StringBytes.stringToBytes(sign.toString() + seed.toString())
      )
    );
    return hashed_sign == hash_to_verify;
  }
}

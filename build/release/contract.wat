(module
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $none_=>_none (func))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_i64_=>_none (func (param i32 i64)))
 (type $i32_i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32 i32) (result i32)))
 (type $i64_i64_i32_i32_=>_i32 (func (param i64 i64 i32 i32) (result i32)))
 (type $i64_i64_i64_=>_i32 (func (param i64 i64 i64) (result i32)))
 (type $i64_=>_i32 (func (param i64) (result i32)))
 (type $i32_=>_i64 (func (param i32) (result i64)))
 (type $i32_i32_i64_=>_none (func (param i32 i32 i64)))
 (type $i32_i64_=>_i32 (func (param i32 i64) (result i32)))
 (type $i32_i32_i64_i64_i64_=>_i32 (func (param i32 i32 i64 i64 i64) (result i32)))
 (type $i64_i32_=>_i32 (func (param i64 i32) (result i32)))
 (type $i64_i64_i32_=>_i32 (func (param i64 i64 i32) (result i32)))
 (import "env" "invoke_system_call" (func $~lib/@koinos/sdk-as/env/index/env.invokeSystemCall (param i32 i32 i32 i32 i32 i32) (result i32)))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/as-proto/Protobuf/WRITER (mut i32) (i32.const 0))
 (global $~lib/as-proto/Protobuf/READER (mut i32) (i32.const 0))
 (global $~lib/@koinos/sdk-as/util/mockVM/MockVM.METADATA_SPACE (mut i32) (i32.const 0))
 (global $~lib/@koinos/sdk-as/util/storage/DEFAULT_KEY (mut i32) (i32.const 0))
 (global $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE (mut i32) (i32.const 0))
 (global $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER (mut i32) (i32.const 0))
 (global $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES (mut i32) (i32.const 0))
 (global $assembly/Constants/Constants.TIMEOUT_DURATION (mut i64) (i64.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 27132))
 (global $~started (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 1116) "\1c")
 (data (i32.const 1148) "\1c")
 (data (i32.const 1180) "\1c")
 (data (i32.const 1212) "\1c")
 (data (i32.const 1224) "\01")
 (data (i32.const 1244) "\1c")
 (data (i32.const 1256) "\0e\00\00\00\08\00\00\00\01")
 (data (i32.const 1276) "\1c")
 (data (i32.const 1288) "\10\00\00\00\08\00\00\00\02")
 (data (i32.const 1308) "<")
 (data (i32.const 1320) "\01\00\00\00\1e\00\00\00u\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00n\00u\00l\00l")
 (data (i32.const 1372) "\1c")
 (data (i32.const 1384) "\13\00\00\00\08\00\00\00\03")
 (data (i32.const 1404) "\1c")
 (data (i32.const 1416) "\16\00\00\00\08\00\00\00\04")
 (data (i32.const 1436) "\1c")
 (data (i32.const 1448) "-\00\00\00\08\00\00\00\05")
 (data (i32.const 1468) "\1c")
 (data (i32.const 1480) "/\00\00\00\08\00\00\00\06")
 (data (i32.const 1500) "\1c")
 (data (i32.const 1512) "0\00\00\00\08\00\00\00\07")
 (data (i32.const 1532) "\1c")
 (data (i32.const 1544) "1\00\00\00\08\00\00\00\08")
 (data (i32.const 1564) "\1c")
 (data (i32.const 1576) "2\00\00\00\08\00\00\00\t")
 (data (i32.const 1596) "\1c")
 (data (i32.const 1608) "3\00\00\00\08\00\00\00\n")
 (data (i32.const 1628) "\1c")
 (data (i32.const 1640) "4\00\00\00\08\00\00\00\0b")
 (data (i32.const 1660) "\1c")
 (data (i32.const 1672) "5\00\00\00\08\00\00\00\0c")
 (data (i32.const 1692) "\1c")
 (data (i32.const 1724) "\1c")
 (data (i32.const 1736) "6\00\00\00\08\00\00\00\0d")
 (data (i32.const 1756) "\1c")
 (data (i32.const 1768) "7\00\00\00\08\00\00\00\0e")
 (data (i32.const 1788) "\1c")
 (data (i32.const 1820) "\1c")
 (data (i32.const 1832) "8\00\00\00\08\00\00\00\0f")
 (data (i32.const 1852) "\1c")
 (data (i32.const 1884) "\1c")
 (data (i32.const 1896) "9\00\00\00\08\00\00\00\10")
 (data (i32.const 1916) "\1c")
 (data (i32.const 1928) ":\00\00\00\08\00\00\00\11")
 (data (i32.const 1948) "\1c")
 (data (i32.const 1980) "\1c")
 (data (i32.const 1992) ";\00\00\00\08\00\00\00\12")
 (data (i32.const 2012) "\1c")
 (data (i32.const 2044) "\1c")
 (data (i32.const 2076) "\1c")
 (data (i32.const 2088) "<\00\00\00\08\00\00\00\13")
 (data (i32.const 2108) "\1c")
 (data (i32.const 2120) "=\00\00\00\08\00\00\00\14")
 (data (i32.const 2140) "\1c")
 (data (i32.const 2172) "\1c")
 (data (i32.const 2184) ">\00\00\00\08\00\00\00\15")
 (data (i32.const 2204) "\1c")
 (data (i32.const 2216) "?\00\00\00\08\00\00\00\16")
 (data (i32.const 2236) "\1c")
 (data (i32.const 2248) "@\00\00\00\08\00\00\00\17")
 (data (i32.const 2268) "\1c")
 (data (i32.const 2280) "A\00\00\00\08\00\00\00\18")
 (data (i32.const 2300) "\1c")
 (data (i32.const 2332) "\1c")
 (data (i32.const 2344) "B\00\00\00\08\00\00\00\19")
 (data (i32.const 2364) "\1c")
 (data (i32.const 2376) "C\00\00\00\08\00\00\00\1a")
 (data (i32.const 2396) "\1c")
 (data (i32.const 2428) "\1c")
 (data (i32.const 2440) "D\00\00\00\08\00\00\00\1b")
 (data (i32.const 2460) "\1c")
 (data (i32.const 2472) "E\00\00\00\08\00\00\00\1c")
 (data (i32.const 2492) "\1c")
 (data (i32.const 2504) "G\00\00\00\08\00\00\00\1d")
 (data (i32.const 2524) "\1c")
 (data (i32.const 2536) "J\00\00\00\08\00\00\00\1e")
 (data (i32.const 2556) "\1c")
 (data (i32.const 2568) "K\00\00\00\08\00\00\00\1f")
 (data (i32.const 2588) "\1c")
 (data (i32.const 2600) "M\00\00\00\08\00\00\00 ")
 (data (i32.const 2620) "\1c")
 (data (i32.const 2632) "O\00\00\00\08\00\00\00!")
 (data (i32.const 2652) "\1c")
 (data (i32.const 2664) "Q\00\00\00\08\00\00\00\"")
 (data (i32.const 2684) "\1c")
 (data (i32.const 2696) "R\00\00\00\08\00\00\00#")
 (data (i32.const 2716) "\\")
 (data (i32.const 2728) "\01\00\00\00D\00\00\00O\00w\00n\00e\00r\00 \00h\00a\00s\00 \00n\00o\00t\00 \00a\00u\00t\00h\00o\00r\00i\00z\00e\00d\00 \00t\00h\00i\00s\00 \00c\00a\00l\00l")
 (data (i32.const 2812) "\1c")
 (data (i32.const 2824) "a\00\00\00\08\00\00\00$")
 (data (i32.const 2844) "\1c")
 (data (i32.const 2876) "\1c")
 (data (i32.const 2908) "\1c")
 (data (i32.const 2940) "\1c")
 (data (i32.const 2972) "\1c")
 (data (i32.const 2984) "c\00\00\00\08\00\00\00%")
 (data (i32.const 3004) "\1c")
 (data (i32.const 3016) "e\00\00\00\08\00\00\00&")
 (data (i32.const 3036) "\1c")
 (data (i32.const 3068) "\1c")
 (data (i32.const 3100) "\1c")
 (data (i32.const 3132) "\1c")
 (data (i32.const 3164) "L")
 (data (i32.const 3176) "\01\00\00\00<\00\00\00k\00l\00a\00s\00h\00.\00t\00o\00u\00r\00n\00a\00m\00e\00n\00t\00_\00c\00r\00e\00a\00t\00e\00d\00_\00e\00v\00e\00n\00t")
 (data (i32.const 3244) "\1c")
 (data (i32.const 3256) "f\00\00\00\08\00\00\00\'")
 (data (i32.const 3276) "\1c")
 (data (i32.const 3308) "\1c")
 (data (i32.const 3320) "h\00\00\00\08\00\00\00(")
 (data (i32.const 3340) "\1c")
 (data (i32.const 3352) "i\00\00\00\08\00\00\00)")
 (data (i32.const 3372) "<")
 (data (i32.const 3384) "\01\00\00\00*\00\00\00S\00i\00g\00n\00 \00u\00p\00 \00i\00s\00 \00s\00t\00i\00l\00l\00 \00o\00p\00e\00n")
 (data (i32.const 3436) "L")
 (data (i32.const 3448) "\01\00\00\00<\00\00\00T\00o\00u\00r\00n\00a\00m\00e\00n\00t\00 \00h\00a\00s\00 \00a\00l\00r\00e\00a\00d\00y\00 \00s\00t\00a\00r\00t\00e\00d")
 (data (i32.const 3516) "\1c")
 (data (i32.const 3548) "\1c")
 (data (i32.const 3580) "\1c")
 (data (i32.const 3612) "\1c")
 (data (i32.const 3644) "\\")
 (data (i32.const 3656) "\01\00\00\00H\00\00\00k\00l\00a\00s\00h\00.\00t\00o\00u\00r\00n\00a\00m\00e\00n\00t\00_\00r\00o\00u\00n\00d\00_\00s\00t\00a\00r\00t\00e\00d\00_\00e\00v\00e\00n\00t")
 (data (i32.const 3740) "\1c")
 (data (i32.const 3752) "j\00\00\00\08\00\00\00*")
 (data (i32.const 3772) "\1c")
 (data (i32.const 3804) "\1c")
 (data (i32.const 3836) "L")
 (data (i32.const 3848) "\01\00\00\00<\00\00\00k\00l\00a\00s\00h\00.\00t\00o\00u\00r\00n\00a\00m\00e\00n\00t\00_\00s\00t\00a\00r\00t\00e\00d\00_\00e\00v\00e\00n\00t")
 (data (i32.const 3916) "\1c")
 (data (i32.const 3928) "l\00\00\00\08\00\00\00+")
 (data (i32.const 3948) "\1c")
 (data (i32.const 3980) "\1c")
 (data (i32.const 3992) "m\00\00\00\08\00\00\00,")
 (data (i32.const 4012) "\1c")
 (data (i32.const 4024) "n\00\00\00\08\00\00\00-")
 (data (i32.const 4044) "\1c")
 (data (i32.const 4056) "o\00\00\00\08\00\00\00.")
 (data (i32.const 4076) "\1c")
 (data (i32.const 4088) "p\00\00\00\08\00\00\00/")
 (data (i32.const 4108) "\1c")
 (data (i32.const 4120) "r\00\00\00\08\00\00\000")
 (data (i32.const 4140) ",")
 (data (i32.const 4152) "\01\00\00\00\1c\00\00\00c\00o\00u\00l\00d\00 \00n\00o\00t\00 \00a\00d\00d\00 ")
 (data (i32.const 4188) "\1c")
 (data (i32.const 4200) "\01\00\00\00\08\00\00\00 \00t\00o\00 ")
 (data (i32.const 4220) ",")
 (data (i32.const 4232) "t\00\00\00\14\00\00\00@\10\00\00\00\00\00\00p\10\00\00\00\00\00\00\d0\04")
 (data (i32.const 4268) "\1c")
 (data (i32.const 4280) "\01\00\00\00\02\00\00\000")
 (data (i32.const 4300) "0\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009")
 (data (i32.const 4700) "\1c\04")
 (data (i32.const 4712) "\01\00\00\00\00\04\00\000\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\000\00a\000\00b\000\00c\000\00d\000\00e\000\00f\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\001\00a\001\00b\001\00c\001\00d\001\00e\001\00f\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\002\00a\002\00b\002\00c\002\00d\002\00e\002\00f\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\003\00a\003\00b\003\00c\003\00d\003\00e\003\00f\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\004\00a\004\00b\004\00c\004\00d\004\00e\004\00f\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\005\00a\005\00b\005\00c\005\00d\005\00e\005\00f\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\006\00a\006\00b\006\00c\006\00d\006\00e\006\00f\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\007\00a\007\00b\007\00c\007\00d\007\00e\007\00f\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\008\00a\008\00b\008\00c\008\00d\008\00e\008\00f\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\009\00a\009\00b\009\00c\009\00d\009\00e\009\00f\00a\000\00a\001\00a\002\00a\003\00a\004\00a\005\00a\006\00a\007\00a\008\00a\009\00a\00a\00a\00b\00a\00c\00a\00d\00a\00e\00a\00f\00b\000\00b\001\00b\002\00b\003\00b\004\00b\005\00b\006\00b\007\00b\008\00b\009\00b\00a\00b\00b\00b\00c\00b\00d\00b\00e\00b\00f\00c\000\00c\001\00c\002\00c\003\00c\004\00c\005\00c\006\00c\007\00c\008\00c\009\00c\00a\00c\00b\00c\00c\00c\00d\00c\00e\00c\00f\00d\000\00d\001\00d\002\00d\003\00d\004\00d\005\00d\006\00d\007\00d\008\00d\009\00d\00a\00d\00b\00d\00c\00d\00d\00d\00e\00d\00f\00e\000\00e\001\00e\002\00e\003\00e\004\00e\005\00e\006\00e\007\00e\008\00e\009\00e\00a\00e\00b\00e\00c\00e\00d\00e\00e\00e\00f\00f\000\00f\001\00f\002\00f\003\00f\004\00f\005\00f\006\00f\007\00f\008\00f\009\00f\00a\00f\00b\00f\00c\00f\00d\00f\00e\00f\00f")
 (data (i32.const 5756) "\\")
 (data (i32.const 5768) "\01\00\00\00H\00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z")
 (data (i32.const 5852) "\1c")
 (data (i32.const 5864) "u\00\00\00\08\00\00\001")
 (data (i32.const 5884) "\1c")
 (data (i32.const 5896) "w\00\00\00\08\00\00\002")
 (data (i32.const 5916) "\\")
 (data (i32.const 5928) "\01\00\00\00F\00\00\00\'\00f\00r\00o\00m\00\'\00 \00h\00a\00s\00 \00n\00o\00t\00 \00a\00u\00t\00h\00o\00r\00i\00z\00e\00d\00 \00t\00h\00i\00s\00 \00c\00a\00l\00l")
 (data (i32.const 6012) "L")
 (data (i32.const 6024) "\01\00\00\006\00\00\00P\00l\00a\00y\00e\00r\00 \00i\00s\00 \00a\00l\00r\00e\00a\00d\00y\00 \00s\00i\00g\00n\00e\00d\00 \00u\00p")
 (data (i32.const 6092) "l")
 (data (i32.const 6104) "\01\00\00\00Z\00\00\00S\00i\00g\00n\00 \00u\00p\00 \00f\00o\00r\00 \00t\00h\00e\00 \00c\00u\00r\00r\00e\00n\00t\00 \00t\00o\00u\00r\00n\00a\00m\00e\00n\00t\00 \00a\00r\00e\00 \00c\00l\00o\00s\00e\00d")
 (data (i32.const 6204) "L")
 (data (i32.const 6216) "\01\00\00\008\00\00\00k\00l\00a\00s\00h\00.\00p\00l\00a\00y\00e\00r\00_\00s\00i\00g\00n\00e\00d\00_\00u\00p\00_\00e\00v\00e\00n\00t")
 (data (i32.const 6284) "\1c")
 (data (i32.const 6296) "y\00\00\00\08\00\00\003")
 (data (i32.const 6316) "\1c")
 (data (i32.const 6348) "\1c")
 (data (i32.const 6360) "z\00\00\00\08\00\00\004")
 (data (i32.const 6380) "\1c")
 (data (i32.const 6392) "|\00\00\00\08\00\00\005")
 (data (i32.const 6412) "|")
 (data (i32.const 6424) "\01\00\00\00f\00\00\00P\00l\00a\00y\00e\00r\00 \00h\00a\00s\00 \00n\00o\00t\00 \00s\00i\00g\00n\00e\00d\00 \00u\00p\00 \00f\00o\00r\00 \00t\00h\00e\00 \00c\00u\00r\00r\00e\00n\00t\00 \00t\00o\00u\00r\00n\00a\00m\00e\00n\00t")
 (data (i32.const 6540) "\\")
 (data (i32.const 6552) "\01\00\00\00D\00\00\00P\00l\00a\00y\00e\00r\00\'\00s\00 \00m\00a\00t\00c\00h\00 \00i\00s\00 \00a\00l\00r\00e\00a\00d\00y\00 \00f\00i\00n\00i\00s\00h\00e\00d")
 (data (i32.const 6636) "\\")
 (data (i32.const 6648) "\01\00\00\00H\00\00\00P\00l\00a\00y\00e\00r\00 \00i\00s\00 \00w\00a\00i\00t\00i\00n\00g\00 \00f\00o\00r\00 \00t\00h\00e\00 \00n\00e\00x\00t\00 \00m\00a\00t\00c\00h")
 (data (i32.const 6732) ",")
 (data (i32.const 6744) "\01\00\00\00\1a\00\00\00U\00n\00k\00n\00o\00w\00n\00 \00e\00r\00r\00o\00r")
 (data (i32.const 6780) "\\")
 (data (i32.const 6792) "\01\00\00\00H\00\00\00T\00o\00u\00r\00n\00a\00m\00e\00n\00t\00 \00r\00o\00u\00n\00d\00 \00i\00s\00 \00n\00o\00t\00 \00f\00i\00n\00i\00s\00h\00e\00d\00 \00y\00e\00t")
 (data (i32.const 6876) "|")
 (data (i32.const 6888) "\01\00\00\00b\00\00\00P\00l\00a\00y\00e\00r\00 \00h\00a\00s\00 \00a\00l\00r\00e\00a\00d\00y\00 \00p\00l\00a\00y\00e\00d\00 \00h\00i\00s\00 \00s\00i\00g\00n\00 \00f\00o\00r\00 \00t\00h\00i\00s\00 \00r\00o\00u\00n\00d")
 (data (i32.const 7004) "L")
 (data (i32.const 7016) "\01\00\00\00.\00\00\00k\00l\00a\00s\00h\00.\00s\00i\00g\00n\00_\00p\00l\00a\00y\00e\00d\00_\00e\00v\00e\00n\00t")
 (data (i32.const 7084) "\1c")
 (data (i32.const 7096) "~\00\00\00\08\00\00\006")
 (data (i32.const 7116) "\1c")
 (data (i32.const 7148) "\1c")
 (data (i32.const 7160) "\80\00\00\00\08\00\00\007")
 (data (i32.const 7180) "l")
 (data (i32.const 7192) "\01\00\00\00Z\00\00\00P\00l\00a\00y\00e\00r\00 \00h\00a\00s\00 \00n\00o\00t\00 \00p\00l\00a\00y\00e\00d\00 \00h\00i\00s\00 \00s\00i\00g\00n\00 \00f\00o\00r\00 \00t\00h\00i\00s\00 \00r\00o\00u\00n\00d")
 (data (i32.const 7292) "|")
 (data (i32.const 7304) "\01\00\00\00^\00\00\00O\00p\00p\00o\00n\00e\00n\00t\00 \00h\00a\00s\00 \00n\00o\00t\00 \00p\00l\00a\00y\00e\00d\00 \00h\00i\00s\00 \00s\00i\00g\00n\00 \00f\00o\00r\00 \00t\00h\00i\00s\00 \00r\00o\00u\00n\00d")
 (data (i32.const 7420) "|")
 (data (i32.const 7432) "\01\00\00\00f\00\00\00P\00l\00a\00y\00e\00r\00 \00h\00a\00s\00 \00a\00l\00r\00e\00a\00d\00y\00 \00v\00e\00r\00i\00f\00i\00e\00d\00 \00h\00i\00s\00 \00s\00i\00g\00n\00 \00f\00o\00r\00 \00t\00h\00i\00s\00 \00r\00o\00u\00n\00d")
 (data (i32.const 7548) ",")
 (data (i32.const 7560) "\01\00\00\00\18\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00s\00i\00g\00n")
 (data (i32.const 7596) "\1c")
 (data (i32.const 7608) "\82\00\00\00\08\00\00\008")
 (data (i32.const 7628) "\1c")
 (data (i32.const 7640) "\84\00\00\00\08\00\00\009")
 (data (i32.const 7660) "L")
 (data (i32.const 7672) "\01\00\00\004\00\00\00H\00a\00s\00h\00e\00d\00 \00s\00i\00g\00n\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00m\00a\00t\00c\00h")
 (data (i32.const 7740) "L")
 (data (i32.const 7752) "\01\00\00\002\00\00\00k\00l\00a\00s\00h\00.\00s\00i\00g\00n\00_\00v\00e\00r\00i\00f\00i\00e\00d\00_\00e\00v\00e\00n\00t")
 (data (i32.const 7820) "\1c")
 (data (i32.const 7832) "\86\00\00\00\08\00\00\00:")
 (data (i32.const 7852) "\1c")
 (data (i32.const 7884) "\\")
 (data (i32.const 7896) "\01\00\00\00@\00\00\00k\00l\00a\00s\00h\00.\00m\00a\00t\00c\00h\00_\00r\00o\00u\00n\00d\00_\00f\00i\00n\00i\00s\00h\00e\00d\00_\00e\00v\00e\00n\00t")
 (data (i32.const 7980) "\1c")
 (data (i32.const 7992) "\88\00\00\00\08\00\00\00;")
 (data (i32.const 8012) "\1c")
 (data (i32.const 8044) "<")
 (data (i32.const 8056) "\01\00\00\00&\00\00\00c\00o\00u\00l\00d\00 \00n\00o\00t\00 \00s\00u\00b\00t\00r\00a\00c\00t\00 ")
 (data (i32.const 8108) "\1c")
 (data (i32.const 8120) "\01\00\00\00\0c\00\00\00 \00f\00r\00o\00m\00 ")
 (data (i32.const 8140) ",")
 (data (i32.const 8152) "t\00\00\00\14\00\00\00\80\1f\00\00\00\00\00\00\c0\1f\00\00\00\00\00\00\d0\04")
 (data (i32.const 8188) "L")
 (data (i32.const 8200) "\01\00\00\004\00\00\00k\00l\00a\00s\00h\00.\00m\00a\00t\00c\00h\00_\00f\00i\00n\00i\00s\00h\00e\00d\00_\00e\00v\00e\00n\00t")
 (data (i32.const 8268) "\1c")
 (data (i32.const 8280) "\8a\00\00\00\08\00\00\00<")
 (data (i32.const 8300) "\1c")
 (data (i32.const 8332) "\\")
 (data (i32.const 8344) "\01\00\00\00J\00\00\00k\00l\00a\00s\00h\00.\00t\00o\00u\00r\00n\00a\00m\00e\00n\00t\00_\00r\00o\00u\00n\00d\00_\00f\00i\00n\00i\00s\00h\00e\00d\00_\00e\00v\00e\00n\00t")
 (data (i32.const 8428) "\1c")
 (data (i32.const 8440) "\8b\00\00\00\08\00\00\00=")
 (data (i32.const 8460) "\1c")
 (data (i32.const 8492) "\\")
 (data (i32.const 8504) "\01\00\00\00>\00\00\00k\00l\00a\00s\00h\00.\00t\00o\00u\00r\00n\00a\00m\00e\00n\00t\00_\00f\00i\00n\00i\00s\00h\00e\00d\00_\00e\00v\00e\00n\00t")
 (data (i32.const 8588) "\1c")
 (data (i32.const 8600) "\8d\00\00\00\08\00\00\00>")
 (data (i32.const 8620) "\1c")
 (data (i32.const 8652) "\1c")
 (data (i32.const 8684) "L")
 (data (i32.const 8696) "\01\00\00\00:\00\00\00k\00l\00a\00s\00h\00.\00n\00e\00w\00_\00m\00a\00t\00c\00h\00_\00c\00r\00e\00a\00t\00e\00d\00_\00e\00v\00e\00n\00t")
 (data (i32.const 8764) "\1c")
 (data (i32.const 8776) "\8f\00\00\00\08\00\00\00?")
 (data (i32.const 8796) "\1c")
 (data (i32.const 8828) "\\")
 (data (i32.const 8840) "\01\00\00\00@\00\00\00k\00l\00a\00s\00h\00.\00p\00l\00a\00y\00e\00r\00_\00s\00k\00i\00p\00p\00e\00d\00_\00r\00o\00u\00n\00d\00_\00e\00v\00e\00n\00t")
 (data (i32.const 8924) "\1c")
 (data (i32.const 8936) "\91\00\00\00\08\00\00\00@")
 (data (i32.const 8956) "\1c")
 (data (i32.const 8988) "L")
 (data (i32.const 9000) "\01\00\00\00<\00\00\00k\00l\00a\00s\00h\00.\00n\00e\00w\00_\00p\00l\00a\00y\00e\00r\00_\00w\00a\00i\00t\00i\00n\00g\00_\00e\00v\00e\00n\00t")
 (data (i32.const 9068) "\1c")
 (data (i32.const 9080) "\93\00\00\00\08\00\00\00A")
 (data (i32.const 9100) "\1c")
 (data (i32.const 9132) "\1c")
 (data (i32.const 9144) "\95\00\00\00\08\00\00\00B")
 (data (i32.const 9164) "L")
 (data (i32.const 9176) "\01\00\00\002\00\00\00P\00l\00a\00y\00e\00r\00 \00c\00a\00n\00\'\00t\00 \00b\00e\00 \00t\00i\00m\00e\00d\00-\00o\00u\00t")
 (data (i32.const 9244) "L")
 (data (i32.const 9256) "\01\00\00\008\00\00\00k\00l\00a\00s\00h\00.\00p\00l\00a\00y\00e\00r\00_\00t\00i\00m\00e\00d\00_\00o\00u\00t\00_\00e\00v\00e\00n\00t")
 (data (i32.const 9324) "\1c")
 (data (i32.const 9336) "\97\00\00\00\08\00\00\00C")
 (data (i32.const 9356) "\1c")
 (data (i32.const 9388) "\1c")
 (data (i32.const 9400) "\99\00\00\00\08\00\00\00D")
 (data (i32.const 9420) "\1c")
 (data (i32.const 9432) "\9a\00\00\00\08\00\00\00E")
 (data (i32.const 9452) "\1c")
 (data (i32.const 9464) "\9c\00\00\00\08\00\00\00F")
 (data (i32.const 9488) "\9d\00\00\00 \00\00\00\00\00\00\00 ")
 (data (i32.const 9520) "\04\00\00\00 ")
 (data (i32.const 9536) "\04\00\00\00\02\01\00\00\00\00\00\00\02\t\00\00\00\00\00\00A\00\00\00\02\00\00\00\00\00\00\00\n\00\00\00 ")
 (data (i32.const 9588) "\01\01\00\00\02")
 (data (i32.const 9724) "\02A")
 (data (i32.const 9748) "\02A")
 (data (i32.const 9796) "\02A\00\00\00\00\00\00\02A")
 (data (i32.const 9836) "\02\02")
 (data (i32.const 10172) "\02A")
 (data (i32.const 10252) "\02A\00\00\00\00\00\00\02A")
 (data (i32.const 10412) " \00\00\00\00\00\00\00\04A")
 (table $0 71 funcref)
 (elem $0 (i32.const 1) $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments.encode $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data.decode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments.encode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result.decode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments.encode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result.decode $assembly/proto/klash/klash.contract_metadata.decode $assembly/proto/klash/klash.contract_metadata.encode $assembly/Klash/Klash#constructor~anonymous|0 $assembly/proto/klash/klash.full_tournament_config.decode $assembly/proto/klash/klash.full_tournament_config.encode $assembly/Klash/Klash#constructor~anonymous|1 $assembly/proto/klash/klash.players.decode $assembly/proto/klash/klash.players.encode $assembly/Klash/Klash#constructor~anonymous|2 $assembly/proto/klash/klash.waiting_players_rounds.decode $assembly/proto/klash/klash.waiting_players_rounds.encode $assembly/Klash/Klash#constructor~anonymous|3 $assembly/proto/klash/klash.tournament_tree.decode $assembly/proto/klash/klash.tournament_tree.encode $assembly/Klash/Klash#constructor~anonymous|4 $assembly/proto/klash/klash.match.decode $assembly/proto/klash/klash.match.encode $assembly/Klash/Klash#constructor~anonymous|5 $assembly/proto/klash/klash.uint64Array.decode $assembly/proto/klash/klash.uint64Array.encode $assembly/Klash/Klash#constructor~anonymous|6 $assembly/proto/klash/klash.get_contract_metadata_arguments.decode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments.encode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result.decode $assembly/proto/klash/klash.create_tournament_arguments.decode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments.encode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_result.decode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_arguments.encode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_result.decode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments.encode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_block_result.decode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments.encode $assembly/proto/klash/klash.tournament_created_event.encode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments.encode $assembly/proto/klash/klash.get_contract_metadata_arguments.decode $assembly/proto/klash/klash.tournament_round_started_event.encode $assembly/proto/klash/klash.tournament_started_event.encode $assembly/proto/klash/klash.get_contract_metadata_arguments.decode $assembly/proto/klash/klash.get_contract_metadata_arguments.decode $assembly/proto/klash/klash.get_contract_metadata_arguments.decode $assembly/proto/klash/klash.get_contract_metadata_arguments.decode $assembly/proto/klash/klash.can_timeout_player_arguments.decode $assembly/proto/klash/klash.boolean.encode $assembly/proto/klash/klash.sign_up_arguments.decode $assembly/proto/klash/klash.player.encode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments.encode $assembly/proto/klash/klash.play_sign_arguments.decode $assembly/proto/klash/klash.sign_played_event.encode $assembly/proto/klash/klash.verify_sign_arguments.decode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_arguments.encode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_result.decode $assembly/proto/klash/klash.sign_verified_event.encode $assembly/proto/klash/klash.match_round_finished_event.encode $assembly/proto/klash/klash.match_finished_event.encode $assembly/proto/klash/klash.tournament_round_started_event.encode $assembly/proto/klash/klash.match_finished_event.encode $assembly/proto/klash/klash.match_finished_event.encode $assembly/proto/klash/klash.player_skipped_round_event.encode $assembly/proto/klash/klash.player_skipped_round_event.encode $assembly/proto/klash/klash.timeout_player_arguments.decode $assembly/proto/klash/klash.player_timed_out_event.encode $assembly/proto/klash/klash.get_current_match_arguments.decode $assembly/proto/klash/klash.get_contract_metadata_arguments.decode $assembly/proto/klash/klash.update_owner_arguments.decode)
 (export "main" (func $assembly/index/main))
 (export "memory" (memory $0))
 (export "_start" (func $~start))
 (func $~lib/rt/itcms/visitRoots
  (local $0 i32)
  (local $1 i32)
  i32.const 4720
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 5776
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  i32.const 1232
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  global.get $~lib/@koinos/sdk-as/util/mockVM/MockVM.METADATA_SPACE
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $~lib/@koinos/sdk-as/util/storage/DEFAULT_KEY
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $~lib/as-proto/Protobuf/WRITER
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $~lib/as-proto/Protobuf/READER
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $~lib/rt/itcms/pinSpace
  local.tee $1
  i32.load offset=4
  i32.const -4
  i32.and
  local.set $0
  loop $while-continue|0
   local.get $0
   local.get $1
   i32.ne
   if
    local.get $0
    i32.load offset=4
    i32.const 3
    i32.and
    i32.const 3
    i32.ne
    if
     unreachable
    end
    local.get $0
    i32.const 20
    i32.add
    call $~lib/rt/__visit_members
    local.get $0
    i32.load offset=4
    i32.const -4
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#makeGray (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/rt/itcms/iter
  local.get $0
  i32.eq
  if
   local.get $0
   i32.load offset=8
   local.tee $1
   i32.eqz
   if
    unreachable
   end
   local.get $1
   global.set $~lib/rt/itcms/iter
  end
  block $__inlined_func$~lib/rt/itcms/Object#unlink
   local.get $0
   i32.load offset=4
   i32.const -4
   i32.and
   local.tee $1
   i32.eqz
   if
    i32.const 0
    local.get $0
    i32.const 27132
    i32.lt_u
    local.get $0
    i32.load offset=8
    select
    i32.eqz
    if
     unreachable
    end
    br $__inlined_func$~lib/rt/itcms/Object#unlink
   end
   local.get $0
   i32.load offset=8
   local.tee $2
   i32.eqz
   if
    unreachable
   end
   local.get $1
   local.get $2
   i32.store offset=8
   local.get $2
   local.get $2
   i32.load offset=4
   i32.const 3
   i32.and
   local.get $1
   i32.or
   i32.store offset=4
  end
  global.get $~lib/rt/itcms/toSpace
  local.tee $2
  i32.load offset=8
  local.set $3
  local.get $0
  local.get $2
  global.get $~lib/rt/itcms/white
  i32.eqz
  i32.const 2
  local.get $0
  i32.load offset=12
  local.tee $1
  i32.const 1
  i32.le_u
  if (result i32)
   i32.const 1
  else
   i32.const 9488
   i32.load
   local.get $1
   i32.lt_u
   if
    unreachable
   end
   local.get $1
   i32.const 3
   i32.shl
   i32.const 9492
   i32.add
   i32.load
   i32.const 32
   i32.and
  end
  select
  i32.or
  i32.store offset=4
  local.get $0
  local.get $3
  i32.store offset=8
  local.get $3
  local.get $3
  i32.load offset=4
  i32.const 3
  i32.and
  local.get $0
  i32.or
  i32.store offset=4
  local.get $2
  local.get $0
  i32.store offset=8
 )
 (func $~lib/rt/tlsf/removeBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $2
  i32.const -4
  i32.and
  local.tee $2
  i32.const 12
  i32.lt_u
  if
   unreachable
  end
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   local.get $2
   i32.const 1073741820
   local.get $2
   i32.const 1073741820
   i32.lt_u
   select
   local.tee $2
   i32.clz
   i32.sub
   local.tee $4
   i32.const 7
   i32.sub
   local.set $3
   local.get $2
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $2
  i32.const 16
  i32.lt_u
  local.get $3
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.load offset=8
  local.set $5
  local.get $1
  i32.load offset=4
  local.tee $4
  if
   local.get $4
   local.get $5
   i32.store offset=8
  end
  local.get $5
  if
   local.get $5
   local.get $4
   i32.store offset=4
  end
  local.get $2
  local.get $3
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=96
  local.get $1
  i32.eq
  if
   local.get $2
   local.get $3
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   local.get $0
   i32.add
   local.get $5
   i32.store offset=96
   local.get $5
   i32.eqz
   if
    local.get $3
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    local.tee $1
    i32.load offset=4
    i32.const -2
    local.get $2
    i32.rotl
    i32.and
    local.set $2
    local.get $1
    local.get $2
    i32.store offset=4
    local.get $2
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const -2
     local.get $3
     i32.rotl
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.load
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.add
  local.tee $4
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $4
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $3
   i32.const 4
   i32.add
   local.get $2
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store
   local.get $1
   i32.const 4
   i32.add
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.tee $4
   i32.load
   local.set $2
  end
  local.get $3
  i32.const 2
  i32.and
  if
   local.get $1
   i32.const 4
   i32.sub
   i32.load
   local.tee $1
   i32.load
   local.tee $6
   i32.const 1
   i32.and
   i32.eqz
   if
    unreachable
   end
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $6
   i32.const 4
   i32.add
   local.get $3
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store
  end
  local.get $4
  local.get $2
  i32.const 2
  i32.or
  i32.store
  local.get $3
  i32.const -4
  i32.and
  local.tee $2
  i32.const 12
  i32.lt_u
  if
   unreachable
  end
  local.get $2
  local.get $1
  i32.const 4
  i32.add
  i32.add
  local.get $4
  i32.ne
  if
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   local.get $2
   i32.const 1073741820
   local.get $2
   i32.const 1073741820
   i32.lt_u
   select
   local.tee $2
   i32.clz
   i32.sub
   local.tee $3
   i32.const 7
   i32.sub
   local.set $5
   local.get $2
   local.get $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $2
  i32.const 16
  i32.lt_u
  local.get $5
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $2
  local.get $5
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=96
  local.set $3
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $3
  i32.store offset=8
  local.get $3
  if
   local.get $3
   local.get $1
   i32.store offset=4
  end
  local.get $2
  local.get $5
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  local.get $1
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $5
  i32.shl
  i32.or
  i32.store
  local.get $5
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  local.tee $0
  local.get $0
  i32.load offset=4
  i32.const 1
  local.get $2
  i32.shl
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $2
  i32.gt_u
  if
   unreachable
  end
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.set $1
  local.get $0
  i32.load offset=1568
  local.tee $4
  if
   local.get $1
   local.get $4
   i32.const 4
   i32.add
   i32.lt_u
   if
    unreachable
   end
   local.get $4
   local.get $1
   i32.const 16
   i32.sub
   i32.eq
   if
    local.get $4
    i32.load
    local.set $3
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
   end
  else
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.lt_u
   if
    unreachable
   end
  end
  local.get $2
  i32.const -16
  i32.and
  local.get $1
  i32.sub
  local.tee $2
  i32.const 20
  i32.lt_u
  if
   return
  end
  local.get $1
  local.get $3
  i32.const 2
  i32.and
  local.get $2
  i32.const 8
  i32.sub
  local.tee $2
  i32.const 1
  i32.or
  i32.or
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $2
  local.get $1
  i32.const 4
  i32.add
  i32.add
  local.tee $2
  i32.const 2
  i32.store
  local.get $0
  local.get $2
  i32.store offset=1568
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/initialize
  (local $0 i32)
  (local $1 i32)
  memory.size
  local.tee $1
  i32.const 0
  i32.le_s
  if (result i32)
   i32.const 1
   local.get $1
   i32.sub
   memory.grow
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  i32.const 27136
  i32.const 0
  i32.store
  i32.const 28704
  i32.const 0
  i32.store
  loop $for-loop|0
   local.get $0
   i32.const 23
   i32.lt_u
   if
    local.get $0
    i32.const 2
    i32.shl
    i32.const 27136
    i32.add
    i32.const 0
    i32.store offset=4
    i32.const 0
    local.set $1
    loop $for-loop|1
     local.get $1
     i32.const 16
     i32.lt_u
     if
      local.get $1
      local.get $0
      i32.const 4
      i32.shl
      i32.add
      i32.const 2
      i32.shl
      i32.const 27136
      i32.add
      i32.const 0
      i32.store offset=96
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $for-loop|1
     end
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  i32.const 27136
  i32.const 28708
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 27136
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/itcms/step (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  block $break|0
   block $case2|0
    block $case1|0
     block $case0|0
      global.get $~lib/rt/itcms/state
      br_table $case0|0 $case1|0 $case2|0 $break|0
     end
     i32.const 1
     global.set $~lib/rt/itcms/state
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/visitCount
     return
    end
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.set $2
    global.get $~lib/rt/itcms/iter
    i32.load offset=4
    i32.const -4
    i32.and
    local.set $0
    loop $while-continue|1
     global.get $~lib/rt/itcms/toSpace
     local.get $0
     i32.ne
     if
      local.get $0
      global.set $~lib/rt/itcms/iter
      local.get $0
      i32.load offset=4
      i32.const 3
      i32.and
      local.get $2
      i32.ne
      if
       local.get $0
       local.get $2
       local.get $0
       i32.load offset=4
       i32.const -4
       i32.and
       i32.or
       i32.store offset=4
       i32.const 0
       global.set $~lib/rt/itcms/visitCount
       local.get $0
       i32.const 20
       i32.add
       call $~lib/rt/__visit_members
       global.get $~lib/rt/itcms/visitCount
       return
      end
      local.get $0
      i32.load offset=4
      i32.const -4
      i32.and
      local.set $0
      br $while-continue|1
     end
    end
    i32.const 0
    global.set $~lib/rt/itcms/visitCount
    call $~lib/rt/itcms/visitRoots
    global.get $~lib/rt/itcms/toSpace
    global.get $~lib/rt/itcms/iter
    i32.load offset=4
    i32.const -4
    i32.and
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.set $0
     loop $while-continue|0
      local.get $0
      i32.const 27132
      i32.lt_u
      if
       local.get $0
       i32.load
       local.tee $1
       if
        local.get $1
        call $byn-split-outlined-A$~lib/rt/itcms/__visit
       end
       local.get $0
       i32.const 4
       i32.add
       local.set $0
       br $while-continue|0
      end
     end
     global.get $~lib/rt/itcms/iter
     i32.load offset=4
     i32.const -4
     i32.and
     local.set $0
     loop $while-continue|2
      global.get $~lib/rt/itcms/toSpace
      local.get $0
      i32.ne
      if
       local.get $0
       i32.load offset=4
       i32.const 3
       i32.and
       local.get $2
       i32.ne
       if
        local.get $0
        local.get $2
        local.get $0
        i32.load offset=4
        i32.const -4
        i32.and
        i32.or
        i32.store offset=4
        local.get $0
        i32.const 20
        i32.add
        call $~lib/rt/__visit_members
       end
       local.get $0
       i32.load offset=4
       i32.const -4
       i32.and
       local.set $0
       br $while-continue|2
      end
     end
     global.get $~lib/rt/itcms/fromSpace
     local.set $0
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/fromSpace
     local.get $0
     global.set $~lib/rt/itcms/toSpace
     local.get $2
     global.set $~lib/rt/itcms/white
     local.get $0
     i32.load offset=4
     i32.const -4
     i32.and
     global.set $~lib/rt/itcms/iter
     i32.const 2
     global.set $~lib/rt/itcms/state
    end
    global.get $~lib/rt/itcms/visitCount
    return
   end
   global.get $~lib/rt/itcms/iter
   local.tee $0
   global.get $~lib/rt/itcms/toSpace
   i32.ne
   if
    local.get $0
    i32.load offset=4
    local.tee $1
    i32.const -4
    i32.and
    global.set $~lib/rt/itcms/iter
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.get $1
    i32.const 3
    i32.and
    i32.ne
    if
     unreachable
    end
    local.get $0
    i32.const 27132
    i32.lt_u
    if
     local.get $0
     i32.const 0
     i32.store offset=4
     local.get $0
     i32.const 0
     i32.store offset=8
    else
     global.get $~lib/rt/itcms/total
     local.get $0
     i32.load
     i32.const -4
     i32.and
     i32.const 4
     i32.add
     i32.sub
     global.set $~lib/rt/itcms/total
     local.get $0
     i32.const 4
     i32.add
     local.tee $0
     i32.const 27132
     i32.ge_u
     if
      global.get $~lib/rt/tlsf/ROOT
      i32.eqz
      if
       call $~lib/rt/tlsf/initialize
      end
      local.get $0
      i32.const 4
      i32.sub
      local.set $1
      local.get $0
      i32.const 15
      i32.and
      i32.const 1
      local.get $0
      select
      if (result i32)
       i32.const 1
      else
       local.get $1
       i32.load
       i32.const 1
       i32.and
      end
      if
       unreachable
      end
      local.get $1
      local.get $1
      i32.load
      i32.const 1
      i32.or
      i32.store
      global.get $~lib/rt/tlsf/ROOT
      local.get $1
      call $~lib/rt/tlsf/insertBlock
     end
    end
    i32.const 10
    return
   end
   global.get $~lib/rt/itcms/toSpace
   local.tee $0
   local.get $0
   i32.store offset=4
   local.get $0
   local.get $0
   i32.store offset=8
   i32.const 0
   global.set $~lib/rt/itcms/state
  end
  i32.const 0
 )
 (func $~lib/rt/tlsf/searchBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $1
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   i32.const 1
   i32.const 27
   local.get $1
   i32.clz
   i32.sub
   i32.shl
   local.get $1
   i32.add
   i32.const 1
   i32.sub
   local.get $1
   local.get $1
   i32.const 536870910
   i32.lt_u
   select
   local.tee $1
   i32.clz
   i32.sub
   local.tee $3
   i32.const 7
   i32.sub
   local.set $2
   local.get $1
   local.get $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $1
  i32.const 16
  i32.lt_u
  local.get $2
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $2
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   local.get $0
   i32.add
   i32.load offset=96
  else
   local.get $0
   i32.load
   i32.const -1
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.tee $1
   if (result i32)
    local.get $1
    i32.ctz
    local.tee $1
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    i32.load offset=4
    local.tee $2
    i32.eqz
    if
     unreachable
    end
    local.get $2
    i32.ctz
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    i32.load offset=96
   else
    i32.const 0
   end
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  local.get $0
  i32.const 12
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.get $1
  i32.const 12
  i32.le_u
  select
  local.tee $3
  call $~lib/rt/tlsf/searchBlock
  local.tee $1
  i32.eqz
  if
   memory.size
   local.tee $1
   i32.const 4
   local.get $0
   i32.load offset=1568
   local.get $1
   i32.const 16
   i32.shl
   i32.const 4
   i32.sub
   i32.ne
   i32.shl
   i32.const 1
   i32.const 27
   local.get $3
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   local.get $3
   i32.add
   local.get $3
   local.get $3
   i32.const 536870910
   i32.lt_u
   select
   i32.add
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $2
   local.get $1
   local.get $2
   i32.gt_s
   select
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $2
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
   local.get $0
   local.get $1
   i32.const 16
   i32.shl
   memory.size
   i32.const 16
   i32.shl
   call $~lib/rt/tlsf/addMemory
   local.get $0
   local.get $3
   call $~lib/rt/tlsf/searchBlock
   local.tee $1
   i32.eqz
   if
    unreachable
   end
  end
  local.get $1
  i32.load
  i32.const -4
  i32.and
  local.get $3
  i32.lt_u
  if
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/removeBlock
  local.get $1
  i32.load
  local.set $2
  local.get $3
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  if
   unreachable
  end
  local.get $2
  i32.const -4
  i32.and
  local.get $3
  i32.sub
  local.tee $4
  i32.const 16
  i32.ge_u
  if
   local.get $1
   local.get $2
   i32.const 2
   i32.and
   local.get $3
   i32.or
   i32.store
   local.get $3
   local.get $1
   i32.const 4
   i32.add
   i32.add
   local.tee $2
   local.get $4
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $2
   i32.const -2
   i32.and
   i32.store
   local.get $1
   i32.const 4
   i32.add
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.tee $0
   local.get $0
   i32.load
   i32.const -3
   i32.and
   i32.store
  end
  local.get $1
 )
 (func $~lib/rt/itcms/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 1073741804
  i32.ge_u
  if
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   block $__inlined_func$~lib/rt/itcms/interrupt
    i32.const 2048
    local.set $2
    loop $do-loop|0
     local.get $2
     call $~lib/rt/itcms/step
     i32.sub
     local.set $2
     global.get $~lib/rt/itcms/state
     i32.eqz
     if
      global.get $~lib/rt/itcms/total
      i64.extend_i32_u
      i64.const 200
      i64.mul
      i64.const 100
      i64.div_u
      i32.wrap_i64
      i32.const 1024
      i32.add
      global.set $~lib/rt/itcms/threshold
      br $__inlined_func$~lib/rt/itcms/interrupt
     end
     local.get $2
     i32.const 0
     i32.gt_s
     br_if $do-loop|0
    end
    global.get $~lib/rt/itcms/total
    local.tee $2
    global.get $~lib/rt/itcms/threshold
    i32.sub
    i32.const 1024
    i32.lt_u
    i32.const 10
    i32.shl
    local.get $2
    i32.add
    global.set $~lib/rt/itcms/threshold
   end
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  i32.const 16
  i32.add
  call $~lib/rt/tlsf/allocateBlock
  local.tee $2
  local.get $1
  i32.store offset=12
  local.get $2
  local.get $0
  i32.store offset=16
  global.get $~lib/rt/itcms/fromSpace
  local.tee $1
  i32.load offset=8
  local.set $3
  local.get $2
  global.get $~lib/rt/itcms/white
  local.get $1
  i32.or
  i32.store offset=4
  local.get $2
  local.get $3
  i32.store offset=8
  local.get $3
  local.get $3
  i32.load offset=4
  i32.const 3
  i32.and
  local.get $2
  i32.or
  i32.store offset=4
  local.get $1
  local.get $2
  i32.store offset=8
  global.get $~lib/rt/itcms/total
  local.get $2
  i32.load
  i32.const -4
  i32.and
  i32.const 4
  i32.add
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $2
  i32.const 20
  i32.add
  local.tee $2
  local.set $1
  block $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.eqz
   br_if $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.const 0
   i32.store8
   local.get $0
   local.get $1
   i32.add
   local.tee $3
   i32.const 1
   i32.sub
   i32.const 0
   i32.store8
   local.get $0
   i32.const 2
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.const 0
   i32.store8 offset=1
   local.get $1
   i32.const 0
   i32.store8 offset=2
   local.get $3
   i32.const 2
   i32.sub
   i32.const 0
   i32.store8
   local.get $3
   i32.const 3
   i32.sub
   i32.const 0
   i32.store8
   local.get $0
   i32.const 6
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.const 0
   i32.store8 offset=3
   local.get $3
   i32.const 4
   i32.sub
   i32.const 0
   i32.store8
   local.get $0
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.const 0
   local.get $1
   i32.sub
   i32.const 3
   i32.and
   local.tee $3
   i32.add
   local.tee $1
   i32.const 0
   i32.store
   local.get $1
   local.get $0
   local.get $3
   i32.sub
   i32.const -4
   i32.and
   local.tee $0
   i32.add
   local.tee $3
   i32.const 4
   i32.sub
   i32.const 0
   i32.store
   local.get $0
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.const 0
   i32.store offset=4
   local.get $1
   i32.const 0
   i32.store offset=8
   local.get $3
   i32.const 12
   i32.sub
   i32.const 0
   i32.store
   local.get $3
   i32.const 8
   i32.sub
   i32.const 0
   i32.store
   local.get $0
   i32.const 24
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.const 0
   i32.store offset=12
   local.get $1
   i32.const 0
   i32.store offset=16
   local.get $1
   i32.const 0
   i32.store offset=20
   local.get $1
   i32.const 0
   i32.store offset=24
   local.get $3
   i32.const 28
   i32.sub
   i32.const 0
   i32.store
   local.get $3
   i32.const 24
   i32.sub
   i32.const 0
   i32.store
   local.get $3
   i32.const 20
   i32.sub
   i32.const 0
   i32.store
   local.get $3
   i32.const 16
   i32.sub
   i32.const 0
   i32.store
   local.get $1
   local.get $1
   i32.const 4
   i32.and
   i32.const 24
   i32.add
   local.tee $3
   i32.add
   local.set $1
   local.get $0
   local.get $3
   i32.sub
   local.set $0
   loop $while-continue|0
    local.get $0
    i32.const 32
    i32.ge_u
    if
     local.get $1
     i64.const 0
     i64.store
     local.get $1
     i64.const 0
     i64.store offset=8
     local.get $1
     i64.const 0
     i64.store offset=16
     local.get $1
     i64.const 0
     i64.store offset=24
     local.get $0
     i32.const 32
     i32.sub
     local.set $0
     local.get $1
     i32.const 32
     i32.add
     local.set $1
     br $while-continue|0
    end
   end
  end
  local.get $2
 )
 (func $~lib/util/memory/memcpy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  loop $while-continue|0
   local.get $1
   i32.const 3
   i32.and
   i32.const 0
   local.get $2
   select
   if
    local.get $0
    local.tee $3
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    local.tee $4
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    local.get $4
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.const 3
  i32.and
  i32.eqz
  if
   loop $while-continue|1
    local.get $2
    i32.const 16
    i32.ge_u
    if
     local.get $0
     local.get $1
     i32.load
     i32.store
     local.get $0
     local.get $1
     i32.load offset=4
     i32.store offset=4
     local.get $0
     local.get $1
     i32.load offset=8
     i32.store offset=8
     local.get $0
     local.get $1
     i32.load offset=12
     i32.store offset=12
     local.get $1
     i32.const 16
     i32.add
     local.set $1
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     local.get $2
     i32.const 16
     i32.sub
     local.set $2
     br $while-continue|1
    end
   end
   local.get $2
   i32.const 8
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    local.get $1
    i32.load offset=4
    i32.store offset=4
    local.get $1
    i32.const 8
    i32.add
    local.set $1
    local.get $0
    i32.const 8
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $1
    i32.const 4
    i32.add
    local.set $1
    local.get $0
    i32.const 4
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    local.get $0
    i32.const 2
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 1
   i32.and
   if
    local.get $0
    local.get $1
    i32.load8_u
    i32.store8
   end
   return
  end
  local.get $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      block $case0|2
       local.get $0
       i32.const 3
       i32.and
       i32.const 1
       i32.sub
       br_table $case0|2 $case1|2 $case2|2 $break|2
      end
      local.get $1
      i32.load
      local.set $5
      local.get $0
      local.get $1
      i32.load8_u
      i32.store8
      local.get $0
      local.get $1
      i32.load8_u offset=1
      i32.store8 offset=1
      local.get $0
      i32.const 2
      i32.add
      local.tee $3
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      i32.const 2
      i32.add
      local.tee $4
      i32.const 1
      i32.add
      local.set $1
      local.get $3
      local.get $4
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 3
      i32.sub
      local.set $2
      loop $while-continue|3
       local.get $2
       i32.const 17
       i32.ge_u
       if
        local.get $0
        local.get $1
        i32.load offset=1
        local.tee $3
        i32.const 8
        i32.shl
        local.get $5
        i32.const 24
        i32.shr_u
        i32.or
        i32.store
        local.get $0
        local.get $1
        i32.load offset=5
        local.tee $4
        i32.const 8
        i32.shl
        local.get $3
        i32.const 24
        i32.shr_u
        i32.or
        i32.store offset=4
        local.get $0
        local.get $1
        i32.load offset=9
        local.tee $3
        i32.const 8
        i32.shl
        local.get $4
        i32.const 24
        i32.shr_u
        i32.or
        i32.store offset=8
        local.get $0
        local.get $1
        i32.load offset=13
        local.tee $5
        i32.const 8
        i32.shl
        local.get $3
        i32.const 24
        i32.shr_u
        i32.or
        i32.store offset=12
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        br $while-continue|3
       end
      end
      br $break|2
     end
     local.get $1
     i32.load
     local.set $5
     local.get $0
     local.get $1
     i32.load8_u
     i32.store8
     local.get $0
     local.tee $3
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     local.tee $4
     i32.const 2
     i32.add
     local.set $1
     local.get $3
     local.get $4
     i32.load8_u offset=1
     i32.store8 offset=1
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     loop $while-continue|4
      local.get $2
      i32.const 18
      i32.ge_u
      if
       local.get $0
       local.get $1
       i32.load offset=2
       local.tee $3
       i32.const 16
       i32.shl
       local.get $5
       i32.const 16
       i32.shr_u
       i32.or
       i32.store
       local.get $0
       local.get $1
       i32.load offset=6
       local.tee $4
       i32.const 16
       i32.shl
       local.get $3
       i32.const 16
       i32.shr_u
       i32.or
       i32.store offset=4
       local.get $0
       local.get $1
       i32.load offset=10
       local.tee $3
       i32.const 16
       i32.shl
       local.get $4
       i32.const 16
       i32.shr_u
       i32.or
       i32.store offset=8
       local.get $0
       local.get $1
       i32.load offset=14
       local.tee $5
       i32.const 16
       i32.shl
       local.get $3
       i32.const 16
       i32.shr_u
       i32.or
       i32.store offset=12
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $2
       i32.const 16
       i32.sub
       local.set $2
       br $while-continue|4
      end
     end
     br $break|2
    end
    local.get $1
    i32.load
    local.set $5
    local.get $0
    local.tee $3
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    local.tee $4
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    local.get $4
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    loop $while-continue|5
     local.get $2
     i32.const 19
     i32.ge_u
     if
      local.get $0
      local.get $1
      i32.load offset=3
      local.tee $3
      i32.const 24
      i32.shl
      local.get $5
      i32.const 8
      i32.shr_u
      i32.or
      i32.store
      local.get $0
      local.get $1
      i32.load offset=7
      local.tee $4
      i32.const 24
      i32.shl
      local.get $3
      i32.const 8
      i32.shr_u
      i32.or
      i32.store offset=4
      local.get $0
      local.get $1
      i32.load offset=11
      local.tee $3
      i32.const 24
      i32.shl
      local.get $4
      i32.const 8
      i32.shr_u
      i32.or
      i32.store offset=8
      local.get $0
      local.get $1
      i32.load offset=15
      local.tee $5
      i32.const 24
      i32.shl
      local.get $3
      i32.const 8
      i32.shr_u
      i32.or
      i32.store offset=12
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $2
      i32.const 16
      i32.sub
      local.set $2
      br $while-continue|5
     end
    end
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $3
   i32.load8_u
   i32.store8
   local.get $3
   i32.const 2
   i32.add
   local.set $1
   local.get $0
   local.get $3
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.set $0
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $3
   i32.load8_u
   i32.store8
   local.get $3
   i32.const 2
   i32.add
   local.set $1
   local.get $0
   local.get $3
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.set $0
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $3
   i32.load8_u
   i32.store8
   local.get $3
   i32.const 2
   i32.add
   local.set $1
   local.get $0
   local.get $3
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.set $0
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 2
   i32.add
   local.set $0
   local.get $1
   local.tee $4
   i32.const 2
   i32.add
   local.set $1
   local.get $3
   local.get $4
   i32.load8_u offset=1
   i32.store8 offset=1
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/memory/memory.copy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $2
   local.set $4
   local.get $0
   local.get $1
   i32.eq
   br_if $~lib/util/memory/memmove|inlined.0
   local.get $1
   local.get $0
   i32.sub
   local.get $4
   i32.sub
   i32.const 0
   local.get $4
   i32.const 1
   i32.shl
   i32.sub
   i32.le_u
   if
    local.get $0
    local.get $1
    local.get $4
    call $~lib/util/memory/memcpy
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $0
   local.get $1
   i32.lt_u
   if
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|0
      local.get $0
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $4
       i32.const 1
       i32.sub
       local.set $4
       local.get $0
       local.tee $2
       i32.const 1
       i32.add
       local.set $0
       local.get $1
       local.tee $3
       i32.const 1
       i32.add
       local.set $1
       local.get $2
       local.get $3
       i32.load8_u
       i32.store8
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $0
       local.get $1
       i64.load
       i64.store
       local.get $4
       i32.const 8
       i32.sub
       local.set $4
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.add
       local.set $1
       br $while-continue|1
      end
     end
    end
    loop $while-continue|2
     local.get $4
     if
      local.get $0
      local.tee $2
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      local.tee $3
      i32.const 1
      i32.add
      local.set $1
      local.get $2
      local.get $3
      i32.load8_u
      i32.store8
      local.get $4
      i32.const 1
      i32.sub
      local.set $4
      br $while-continue|2
     end
    end
   else
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|3
      local.get $0
      local.get $4
      i32.add
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $4
       i32.const 1
       i32.sub
       local.tee $4
       local.get $0
       i32.add
       local.get $1
       local.get $4
       i32.add
       i32.load8_u
       i32.store8
       br $while-continue|3
      end
     end
     loop $while-continue|4
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $4
       i32.const 8
       i32.sub
       local.tee $4
       local.get $0
       i32.add
       local.get $1
       local.get $4
       i32.add
       i64.load
       i64.store
       br $while-continue|4
      end
     end
    end
    loop $while-continue|5
     local.get $4
     if
      local.get $4
      i32.const 1
      i32.sub
      local.tee $4
      local.get $0
      i32.add
      local.get $1
      local.get $4
      i32.add
      i32.load8_u
      i32.store8
      br $while-continue|5
     end
    end
   end
  end
 )
 (func $start:~lib/as-proto/index
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store
  memory.size
  i32.const 16
  i32.shl
  i32.const 27132
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 1028
  i32.const 1024
  i32.store
  i32.const 1032
  i32.const 1024
  i32.store
  i32.const 1024
  global.set $~lib/rt/itcms/pinSpace
  i32.const 1060
  i32.const 1056
  i32.store
  i32.const 1064
  i32.const 1056
  i32.store
  i32.const 1056
  global.set $~lib/rt/itcms/toSpace
  i32.const 1092
  i32.const 1088
  i32.store
  i32.const 1096
  i32.const 1088
  i32.store
  i32.const 1088
  global.set $~lib/rt/itcms/fromSpace
  local.get $0
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 16
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/as-proto/Writer/Writer#constructor
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 16
  i32.const 5
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $1
  call $~lib/as-proto/Writer/Writer#constructor
  local.tee $1
  i32.store
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 6
  i32.const 1136
  call $~lib/rt/__newArray
  local.tee $2
  i32.store offset=4
  local.get $2
  if
   local.get $1
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $1
  i32.const 7
  i32.const 1168
  call $~lib/rt/__newArray
  local.tee $2
  i32.store offset=8
  local.get $2
  if
   local.get $1
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $1
  i32.const 7
  i32.const 1200
  call $~lib/rt/__newArray
  local.tee $2
  i32.store offset=12
  local.get $2
  if
   local.get $1
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  i32.store
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  local.get $0
  i32.load
  i32.load
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $1
  i32.store offset=8
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  local.get $0
  i32.load offset=8
  i32.load offset=4
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  global.set $~lib/as-proto/Protobuf/WRITER
  i32.const 0
  call $~lib/typedarray/Uint8Array#constructor
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 12
  i32.const 9
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 10
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $0
  i32.store
  local.get $0
  local.get $1
  i32.load offset=4
  i32.store
  local.get $0
  local.get $1
  i32.load offset=4
  local.get $1
  i32.load offset=8
  i32.add
  i32.store offset=4
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  global.set $~lib/as-proto/Protobuf/READER
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments.encode (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/rt/itcms/__renew (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 20
  i32.sub
  local.tee $3
  i32.load
  i32.const -4
  i32.and
  i32.const 16
  i32.sub
  local.get $1
  i32.ge_u
  if
   local.get $3
   local.get $1
   i32.store offset=16
   local.get $0
   return
  end
  local.get $1
  local.get $3
  i32.load offset=12
  call $~lib/rt/itcms/__new
  local.tee $2
  local.get $0
  local.get $1
  local.get $3
  i32.load offset=16
  local.tee $0
  local.get $0
  local.get $1
  i32.gt_u
  select
  call $~lib/memory/memory.copy
  local.get $2
 )
 (func $~lib/array/ensureCapacity (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  local.get $0
  i32.load offset=8
  local.tee $4
  local.get $2
  i32.shr_u
  local.get $1
  i32.lt_u
  if
   i32.const 1073741820
   local.get $2
   i32.shr_u
   local.get $1
   i32.lt_u
   if
    unreachable
   end
   local.get $1
   i32.const 8
   local.get $1
   i32.const 8
   i32.gt_u
   select
   local.get $2
   i32.shl
   local.set $1
   local.get $0
   i32.load
   local.tee $2
   local.get $3
   if
    local.get $4
    i32.const 1
    i32.shl
    local.tee $3
    i32.const 1073741820
    local.get $3
    i32.const 1073741820
    i32.lt_u
    select
    local.tee $3
    local.get $1
    local.get $1
    local.get $3
    i32.lt_u
    select
    local.set $1
   end
   local.get $1
   call $~lib/rt/itcms/__renew
   local.tee $3
   local.get $2
   i32.ne
   if
    local.get $0
    local.get $3
    i32.store
    local.get $0
    local.get $3
    i32.store offset=4
    local.get $3
    if
     local.get $0
     local.get $3
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
   end
   local.get $0
   local.get $1
   i32.store offset=8
  end
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>@varargs (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 2
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>
 )
 (func $~lib/string/String.__eq (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.get $1
  i32.eq
  if
   i32.const 1
   return
  end
  local.get $1
  i32.const 0
  local.get $0
  select
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.tee $3
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $0
  local.tee $2
  i32.const 7
  i32.and
  local.get $1
  i32.const 7
  i32.and
  i32.or
  i32.eqz
  local.get $3
  local.tee $0
  i32.const 4
  i32.ge_u
  i32.and
  if
   loop $do-loop|0
    local.get $2
    i64.load
    local.get $1
    i64.load
    i64.eq
    if
     local.get $2
     i32.const 8
     i32.add
     local.set $2
     local.get $1
     i32.const 8
     i32.add
     local.set $1
     local.get $0
     i32.const 4
     i32.sub
     local.tee $0
     i32.const 4
     i32.ge_u
     br_if $do-loop|0
    end
   end
  end
  block $__inlined_func$~lib/util/string/compareImpl
   loop $while-continue|1
    local.get $0
    local.tee $3
    i32.const 1
    i32.sub
    local.set $0
    local.get $3
    if
     local.get $2
     i32.load16_u
     local.tee $5
     local.get $1
     i32.load16_u
     local.tee $4
     i32.sub
     local.set $3
     local.get $4
     local.get $5
     i32.ne
     br_if $__inlined_func$~lib/util/string/compareImpl
     local.get $2
     i32.const 2
     i32.add
     local.set $2
     local.get $1
     i32.const 2
     i32.add
     local.set $1
     br $while-continue|1
    end
   end
   i32.const 0
   local.set $3
  end
  local.get $3
  i32.eqz
 )
 (func $~lib/string/String.UTF8.byteLength (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  local.get $0
  i32.add
  local.set $4
  local.get $1
  i32.const 0
  i32.ne
  local.set $2
  loop $while-continue|0
   local.get $0
   local.get $4
   i32.lt_u
   if
    block $while-break|0
     local.get $0
     i32.load16_u
     local.tee $3
     i32.const 128
     i32.lt_u
     if (result i32)
      local.get $3
      i32.eqz
      local.get $1
      i32.and
      br_if $while-break|0
      local.get $2
      i32.const 1
      i32.add
     else
      local.get $3
      i32.const 2048
      i32.lt_u
      if (result i32)
       local.get $2
       i32.const 2
       i32.add
      else
       local.get $3
       i32.const 64512
       i32.and
       i32.const 55296
       i32.eq
       local.get $4
       local.get $0
       i32.const 2
       i32.add
       i32.gt_u
       i32.and
       if
        local.get $0
        i32.load16_u offset=2
        i32.const 64512
        i32.and
        i32.const 56320
        i32.eq
        if
         local.get $2
         i32.const 4
         i32.add
         local.set $2
         local.get $0
         i32.const 4
         i32.add
         local.set $0
         br $while-continue|0
        end
       end
       local.get $2
       i32.const 3
       i32.add
      end
     end
     local.set $2
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     br $while-continue|0
    end
   end
  end
  local.get $2
 )
 (func $~lib/string/String.UTF8.encodeUnsafe (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.const 1
  i32.shl
  local.get $0
  i32.add
  local.set $3
  local.get $2
  local.set $1
  loop $while-continue|0
   local.get $0
   local.get $3
   i32.lt_u
   if
    local.get $0
    i32.load16_u
    local.tee $2
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $1
     local.get $2
     i32.store8
     local.get $1
     i32.const 1
     i32.add
    else
     local.get $2
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $1
      local.get $2
      i32.const 6
      i32.shr_u
      i32.const 192
      i32.or
      local.get $2
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.const 8
      i32.shl
      i32.or
      i32.store16
      local.get $1
      i32.const 2
      i32.add
     else
      local.get $2
      i32.const 56320
      i32.lt_u
      local.get $3
      local.get $0
      i32.const 2
      i32.add
      i32.gt_u
      i32.and
      local.get $2
      i32.const 63488
      i32.and
      i32.const 55296
      i32.eq
      i32.and
      if
       local.get $0
       i32.load16_u offset=2
       local.tee $4
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        local.get $1
        local.get $2
        i32.const 1023
        i32.and
        i32.const 10
        i32.shl
        i32.const 65536
        i32.add
        local.get $4
        i32.const 1023
        i32.and
        i32.or
        local.tee $2
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 24
        i32.shl
        local.get $2
        i32.const 6
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 16
        i32.shl
        i32.or
        local.get $2
        i32.const 12
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 8
        i32.shl
        i32.or
        local.get $2
        i32.const 18
        i32.shr_u
        i32.const 240
        i32.or
        i32.or
        i32.store
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        local.get $0
        i32.const 4
        i32.add
        local.set $0
        br $while-continue|0
       end
      end
      local.get $1
      local.get $2
      i32.const 12
      i32.shr_u
      i32.const 224
      i32.or
      local.get $2
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.const 8
      i32.shl
      i32.or
      i32.store16
      local.get $1
      local.get $2
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=2
      local.get $1
      i32.const 3
      i32.add
     end
    end
    local.set $1
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    br $while-continue|0
   end
  end
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load
  if
   local.get $1
   i32.const 8
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $0
   i32.load
   call $~lib/as-proto/Writer/Writer#int32@virtual
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.tee $0
  i32.store
  local.get $0
  if
   local.get $1
   i32.const 18
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   call $~lib/as-proto/Writer/Writer#fork@virtual
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 10748
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i64.const 0
   i64.store
   local.get $2
   local.get $0
   i32.load
   local.tee $2
   i32.store
   local.get $2
   if
    local.get $1
    i32.const 10
    call $~lib/as-proto/Writer/Writer#uint32@virtual
    local.get $1
    local.get $2
    call $~lib/as-proto/Writer/Writer#bytes@virtual
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=4
   local.tee $0
   i32.store offset=4
   local.get $0
   if
    local.get $1
    i32.const 18
    call $~lib/as-proto/Writer/Writer#uint32@virtual
    local.get $1
    call $~lib/as-proto/Writer/Writer#fork@virtual
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 10748
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    i32.const 0
    i32.store
    local.get $2
    local.get $0
    i32.load
    local.tee $0
    i32.store
    local.get $0
    if
     local.get $1
     i32.const 10
     call $~lib/as-proto/Writer/Writer#uint32@virtual
     local.get $1
     local.get $0
     call $~lib/as-proto/Writer/Writer#string@virtual
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $1
    call $~lib/as-proto/Writer/Writer#ldelim@virtual
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   call $~lib/as-proto/Writer/Writer#ldelim@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/proto/klash/klash.contract_metadata.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  local.get $0
  i32.load
  local.tee $0
  i32.store
  local.get $0
  if
   local.get $1
   i32.const 10
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $0
   call $~lib/as-proto/Writer/Writer#bytes@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/proto/klash/klash.full_tournament_config#constructor (param $0 i64) (param $1 i64) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 24
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.tee $4
  i64.const 0
  i64.store
  local.get $4
  i64.const 0
  i64.store offset=8
  local.get $4
  i32.const 0
  i32.store8 offset=16
  local.get $4
  i32.const 0
  i32.store offset=20
  local.get $4
  local.get $0
  i64.store
  local.get $4
  local.get $1
  i64.store offset=8
  local.get $4
  local.get $2
  i32.store8 offset=16
  local.get $4
  local.get $3
  i32.store offset=20
  local.get $4
 )
 (func $assembly/proto/klash/klash.tournament_config#constructor (result i32)
  (local $0 i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 16
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.tee $0
  i64.const 0
  i64.store
  local.get $0
  i64.const 0
  i64.store offset=8
  local.get $0
  i64.const 0
  i64.store
  local.get $0
  i64.const 0
  i64.store offset=8
  local.get $0
 )
 (func $assembly/proto/klash/klash.tournament_config.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $3
  call $assembly/proto/klash/klash.tournament_config#constructor
  local.set $5
  loop $while-continue|0
   local.get $3
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $1
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    block $case2|1
     block $case1|1
      local.get $1
      i32.const 3
      i32.shr_u
      local.tee $4
      i32.const 1
      i32.ne
      if
       local.get $4
       i32.const 2
       i32.eq
       br_if $case1|1
       br $case2|1
      end
      block $__inlined_func$~lib/as-proto/Reader/Reader#uint64@virtual
       local.get $0
       i32.const 8
       i32.sub
       i32.load
       i32.const 9
       i32.eq
       if
        local.get $0
        call $~lib/as-proto/internal/FixedReader/FixedReader#varint64
        local.set $2
        br $__inlined_func$~lib/as-proto/Reader/Reader#uint64@virtual
       end
       unreachable
      end
      local.get $5
      local.get $2
      i64.store
      br $while-continue|0
     end
     block $__inlined_func$~lib/as-proto/Reader/Reader#uint64@virtual0
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 9
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/internal/FixedReader/FixedReader#varint64
       local.set $2
       br $__inlined_func$~lib/as-proto/Reader/Reader#uint64@virtual0
      end
      unreachable
     end
     local.get $5
     local.get $2
     i64.store offset=8
     br $while-continue|0
    end
    local.get $0
    local.get $1
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  local.get $5
 )
 (func $assembly/proto/klash/klash.full_tournament_config.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  i64.const 0
  i64.const 0
  i32.const 0
  i32.const 0
  call $assembly/proto/klash/klash.full_tournament_config#constructor
  local.set $3
  loop $while-continue|0
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $4
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    block $case4|1
     block $case3|1
      block $case2|1
       block $case1|1
        block $case0|1
         local.get $4
         i32.const 3
         i32.shr_u
         i32.const 1
         i32.sub
         br_table $case0|1 $case1|1 $case2|1 $case3|1 $case4|1
        end
        block $__inlined_func$~lib/as-proto/Reader/Reader#uint64@virtual
         local.get $0
         i32.const 8
         i32.sub
         i32.load
         i32.const 9
         i32.eq
         if
          local.get $0
          call $~lib/as-proto/internal/FixedReader/FixedReader#varint64
          local.set $2
          br $__inlined_func$~lib/as-proto/Reader/Reader#uint64@virtual
         end
         unreachable
        end
        local.get $3
        local.get $2
        i64.store
        br $while-continue|0
       end
       block $__inlined_func$~lib/as-proto/Reader/Reader#uint64@virtual0
        local.get $0
        i32.const 8
        i32.sub
        i32.load
        i32.const 9
        i32.eq
        if
         local.get $0
         call $~lib/as-proto/internal/FixedReader/FixedReader#varint64
         local.set $2
         br $__inlined_func$~lib/as-proto/Reader/Reader#uint64@virtual0
        end
        unreachable
       end
       local.get $3
       local.get $2
       i64.store offset=8
       br $while-continue|0
      end
      local.get $3
      local.get $0
      call $~lib/as-proto/Reader/Reader#bool@virtual
      i32.store8 offset=16
      br $while-continue|0
     end
     block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual1
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 9
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
       local.set $4
       br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual1
      end
      unreachable
     end
     local.get $3
     local.get $0
     local.get $4
     call $assembly/proto/klash/klash.tournament_config.decode
     i32.store offset=20
     br $while-continue|0
    end
    local.get $0
    local.get $4
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  local.get $3
 )
 (func $assembly/proto/klash/klash.full_tournament_config.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i64.load
  i64.const 0
  i64.ne
  if
   local.get $1
   i32.const 8
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $0
   i64.load
   call $~lib/as-proto/Writer/Writer#uint64@virtual
  end
  local.get $0
  i64.load offset=8
  i64.const 0
  i64.ne
  if
   local.get $1
   i32.const 16
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $0
   i64.load offset=8
   call $~lib/as-proto/Writer/Writer#uint64@virtual
  end
  local.get $0
  i32.load8_u offset=16
  if
   local.get $1
   i32.const 24
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $0
   i32.load8_u offset=16
   local.set $2
   block $__inlined_func$~lib/as-proto/Writer/Writer#bool@virtual
    block $default
     block $case1
      local.get $1
      i32.const 8
      i32.sub
      i32.load
      local.tee $3
      i32.const 3
      i32.ne
      if
       local.get $3
       i32.const 5
       i32.eq
       br_if $case1
       br $default
      end
      local.get $1
      i32.load offset=4
      local.get $2
      i32.eqz
      i32.eqz
      i32.store8
      local.get $1
      local.get $1
      i32.load offset=4
      i32.const 1
      i32.add
      i32.store offset=4
      br $__inlined_func$~lib/as-proto/Writer/Writer#bool@virtual
     end
     local.get $1
     local.get $1
     i32.load
     i32.const 1
     i32.add
     i32.store
     br $__inlined_func$~lib/as-proto/Writer/Writer#bool@virtual
    end
    unreachable
   end
  end
  local.get $0
  i32.load offset=20
  local.tee $0
  if
   local.get $1
   i32.const 34
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   call $~lib/as-proto/Writer/Writer#fork@virtual
   local.get $0
   i64.load
   i64.const 0
   i64.ne
   if
    local.get $1
    i32.const 8
    call $~lib/as-proto/Writer/Writer#uint32@virtual
    local.get $1
    local.get $0
    i64.load
    call $~lib/as-proto/Writer/Writer#uint64@virtual
   end
   local.get $0
   i64.load offset=8
   i64.const 0
   i64.ne
   if
    local.get $1
    i32.const 16
    call $~lib/as-proto/Writer/Writer#uint32@virtual
    local.get $1
    local.get $0
    i64.load offset=8
    call $~lib/as-proto/Writer/Writer#uint64@virtual
   end
   local.get $1
   call $~lib/as-proto/Writer/Writer#ldelim@virtual
  end
 )
 (func $assembly/Klash/Klash#constructor~anonymous|1 (result i32)
  i64.const 0
  i64.const 0
  i32.const 1
  call $assembly/proto/klash/klash.tournament_config#constructor
  call $assembly/proto/klash/klash.full_tournament_config#constructor
 )
 (func $~lib/array/Array<assembly/proto/klash/klash.player>#push (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $0
  i32.load offset=12
  local.tee $3
  i32.const 1
  i32.add
  local.tee $2
  i32.const 2
  i32.const 1
  call $~lib/array/ensureCapacity
  local.get $0
  i32.load offset=4
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 1
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  local.get $2
  i32.store offset=12
 )
 (func $assembly/proto/klash/klash.player.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  if
   local.get $1
   i32.const 10
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $2
   call $~lib/as-proto/Writer/Writer#bytes@virtual
  end
  local.get $0
  i64.load offset=8
  i64.const 0
  i64.ne
  if
   local.get $1
   i32.const 16
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $0
   i64.load offset=8
   call $~lib/as-proto/Writer/Writer#uint64@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/proto/klash/klash.sign.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  if
   local.get $1
   i32.const 10
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $2
   call $~lib/as-proto/Writer/Writer#string@virtual
  end
  local.get $0
  i64.load offset=8
  i64.const 0
  i64.ne
  if
   local.get $1
   i32.const 16
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $0
   i64.load offset=8
   call $~lib/as-proto/Writer/Writer#uint64@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/proto/klash/klash.match.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i64.const 0
  i64.store offset=8
  local.get $2
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  if
   local.get $1
   i32.const 10
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   call $~lib/as-proto/Writer/Writer#fork@virtual
   local.get $2
   local.get $1
   call $assembly/proto/klash/klash.player.encode
   local.get $1
   call $~lib/as-proto/Writer/Writer#ldelim@virtual
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.store offset=4
  local.get $2
  if
   local.get $1
   i32.const 18
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   call $~lib/as-proto/Writer/Writer#fork@virtual
   local.get $2
   local.get $1
   call $assembly/proto/klash/klash.player.encode
   local.get $1
   call $~lib/as-proto/Writer/Writer#ldelim@virtual
  end
  local.get $0
  i64.load offset=8
  i64.const 0
  i64.ne
  if
   local.get $1
   i32.const 24
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $0
   i64.load offset=8
   call $~lib/as-proto/Writer/Writer#uint64@virtual
  end
  local.get $0
  i64.load offset=16
  i64.const 0
  i64.ne
  if
   local.get $1
   i32.const 32
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $0
   i64.load offset=16
   call $~lib/as-proto/Writer/Writer#uint64@virtual
  end
  local.get $0
  i64.load offset=24
  i64.const 0
  i64.ne
  if
   local.get $1
   i32.const 40
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $0
   i64.load offset=24
   call $~lib/as-proto/Writer/Writer#uint64@virtual
  end
  local.get $0
  i64.load offset=32
  i64.const 0
  i64.ne
  if
   local.get $1
   i32.const 48
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $0
   i64.load offset=32
   call $~lib/as-proto/Writer/Writer#uint64@virtual
  end
  local.get $0
  i64.load offset=40
  i64.const 0
  i64.ne
  if
   local.get $1
   i32.const 56
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $0
   i64.load offset=40
   call $~lib/as-proto/Writer/Writer#uint64@virtual
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=48
  local.tee $2
  i32.store offset=8
  local.get $2
  if
   local.get $1
   i32.const 66
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   call $~lib/as-proto/Writer/Writer#fork@virtual
   local.get $2
   local.get $1
   call $assembly/proto/klash/klash.sign.encode
   local.get $1
   call $~lib/as-proto/Writer/Writer#ldelim@virtual
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=52
  local.tee $0
  i32.store offset=12
  local.get $0
  if
   local.get $1
   i32.const 74
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   call $~lib/as-proto/Writer/Writer#fork@virtual
   local.get $0
   local.get $1
   call $assembly/proto/klash/klash.sign.encode
   local.get $1
   call $~lib/as-proto/Writer/Writer#ldelim@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Klash/Klash#constructor~anonymous|5 (result i32)
  i32.const 0
  i32.const 0
  i64.const 0
  i64.const 0
  i64.const 0
  call $assembly/proto/klash/klash.match#constructor
 )
 (func $~lib/array/Array<u64>#push (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $0
  i32.load offset=12
  local.tee $2
  i32.const 1
  i32.add
  local.tee $3
  i32.const 3
  i32.const 1
  call $~lib/array/ensureCapacity
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 3
  i32.shl
  i32.add
  local.get $1
  i64.store
  local.get $0
  local.get $3
  i32.store offset=12
 )
 (func $assembly/proto/klash/klash.uint64Array.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  i32.load offset=12
  if
   i32.const 0
   local.set $0
   loop $for-loop|0
    local.get $2
    i32.load offset=12
    local.get $0
    i32.gt_s
    if
     local.get $1
     i32.const 8
     call $~lib/as-proto/Writer/Writer#uint32@virtual
     local.get $2
     i32.load offset=12
     local.get $0
     i32.le_u
     if
      unreachable
     end
     local.get $1
     local.get $2
     i32.load offset=4
     local.get $0
     i32.const 3
     i32.shl
     i32.add
     i64.load
     call $~lib/as-proto/Writer/Writer#uint64@virtual
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|0
    end
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/proto/klash/klash.get_contract_metadata_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $3
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  loop $while-continue|0
   local.get $3
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $2
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load8_u
  if
   local.get $1
   i32.const 8
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $0
   i32.load8_u
   local.set $3
   block $__inlined_func$~lib/as-proto/Writer/Writer#bool@virtual
    block $default
     block $case1
      local.get $1
      i32.const 8
      i32.sub
      i32.load
      local.tee $2
      i32.const 3
      i32.ne
      if
       local.get $2
       i32.const 5
       i32.eq
       br_if $case1
       br $default
      end
      local.get $1
      i32.load offset=4
      local.get $3
      i32.eqz
      i32.eqz
      i32.store8
      local.get $1
      local.get $1
      i32.load offset=4
      i32.const 1
      i32.add
      i32.store offset=4
      br $__inlined_func$~lib/as-proto/Writer/Writer#bool@virtual
     end
     local.get $1
     local.get $1
     i32.load
     i32.const 1
     i32.add
     i32.store
     br $__inlined_func$~lib/as-proto/Writer/Writer#bool@virtual
    end
    unreachable
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.store
  local.get $2
  if
   local.get $1
   i32.const 18
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $2
   call $~lib/as-proto/Writer/Writer#bytes@virtual
  end
  local.get $0
  i32.load offset=8
  if
   local.get $1
   i32.const 24
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $0
   i32.load offset=8
   call $~lib/as-proto/Writer/Writer#uint32@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  if
   local.get $1
   i32.const 10
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   call $~lib/as-proto/Writer/Writer#fork@virtual
   local.get $2
   local.get $1
   call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space.encode
   local.get $1
   call $~lib/as-proto/Writer/Writer#ldelim@virtual
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.tee $0
  i32.store offset=4
  local.get $0
  if
   local.get $1
   i32.const 18
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $0
   call $~lib/as-proto/Writer/Writer#bytes@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/proto/klash/klash.create_tournament_arguments#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 4
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.store
  local.get $1
 )
 (func $assembly/proto/klash/klash.create_tournament_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $2
  i32.const 0
  call $assembly/proto/klash/klash.create_tournament_arguments#constructor
  local.set $1
  loop $while-continue|0
   local.get $2
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $3
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    local.get $3
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual0
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 9
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
       local.set $3
       br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual0
      end
      unreachable
     end
     local.get $1
     local.get $0
     local.get $3
     call $assembly/proto/klash/klash.tournament_config.decode
     i32.store
     br $while-continue|0
    end
    local.get $0
    local.get $3
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  local.get $1
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_arguments.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $0
  i32.load
  if
   local.get $1
   i32.const 8
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $0
   i32.load
   call $~lib/as-proto/Writer/Writer#int32@virtual
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.store
  local.get $2
  if
   local.get $1
   i32.const 18
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $2
   call $~lib/as-proto/Writer/Writer#bytes@virtual
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=8
  local.tee $0
  i32.store offset=4
  local.get $0
  if
   local.get $1
   i32.const 26
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $0
   call $~lib/as-proto/Writer/Writer#bytes@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_result#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 1
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.tee $1
  i32.const 0
  i32.store8
  local.get $1
  local.get $0
  i32.store8
  local.get $1
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $2
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_result#constructor
  local.set $1
  loop $while-continue|0
   local.get $2
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $3
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    local.get $3
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     local.get $1
     local.get $0
     call $~lib/as-proto/Reader/Reader#bool@virtual
     i32.store8
     br $while-continue|0
    end
    local.get $0
    local.get $3
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  local.get $1
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  if
   local.get $1
   i32.const 10
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   call $~lib/as-proto/Writer/Writer#fork@virtual
   local.get $2
   local.get $1
   call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space.encode
   local.get $1
   call $~lib/as-proto/Writer/Writer#ldelim@virtual
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.store offset=4
  local.get $2
  if
   local.get $1
   i32.const 18
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $2
   call $~lib/as-proto/Writer/Writer#bytes@virtual
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=8
  local.tee $0
  i32.store offset=8
  local.get $0
  if
   local.get $1
   i32.const 26
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $0
   call $~lib/as-proto/Writer/Writer#bytes@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.putObject<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.full_tournament_config> (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 0
  i32.store
  local.get $4
  local.get $2
  local.get $3
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i64.const 0
  i64.store offset=8
  local.get $3
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 0
  i32.store
  local.get $4
  i32.const 12
  i32.const 100
  call $~lib/rt/itcms/__new
  local.tee $4
  i32.store
  local.get $4
  i32.const 0
  i32.store
  local.get $4
  i32.const 0
  i32.store offset=4
  local.get $4
  i32.const 0
  i32.store offset=8
  local.get $4
  local.get $0
  i32.store
  local.get $0
  if
   local.get $4
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $4
  local.get $1
  i32.store offset=4
  local.get $1
  if
   local.get $4
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $4
  local.get $2
  i32.store offset=8
  local.get $2
  if
   local.get $4
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  local.get $4
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 3024
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.const 3024
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
  local.tee $0
  i32.store offset=8
  i32.const 301
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  i32.load offset=4
  global.get $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load offset=8
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  i32.load offset=4
  call $~lib/@koinos/sdk-as/env/index/env.invokeSystemCall
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store offset=12
  local.get $2
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  local.get $1
  local.get $2
  i32.load offset=4
  i32.load
  call $~lib/typedarray/Uint8Array#slice
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  call $~lib/@koinos/sdk-as/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/proto/klash/klash.tournament_created_event.encode (param $0 i32) (param $1 i32)
  local.get $0
  i32.load
  local.tee $0
  if
   local.get $1
   i32.const 10
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   call $~lib/as-proto/Writer/Writer#fork@virtual
   local.get $0
   local.get $1
   call $assembly/proto/klash/klash.full_tournament_config.encode
   local.get $1
   call $~lib/as-proto/Writer/Writer#ldelim@virtual
  end
 )
 (func $assembly/proto/klash/klash.tournament_round_started_event#constructor (param $0 i64) (param $1 i64) (param $2 i64) (result i32)
  (local $3 i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 24
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i64.const 0
  i64.store offset=8
  local.get $3
  i64.const 0
  i64.store offset=16
  local.get $3
  local.get $0
  i64.store
  local.get $3
  local.get $1
  i64.store offset=8
  local.get $3
  local.get $2
  i64.store offset=16
  local.get $3
 )
 (func $assembly/proto/klash/klash.tournament_round_started_event.encode (param $0 i32) (param $1 i32)
  local.get $0
  i64.load
  i64.const 0
  i64.ne
  if
   local.get $1
   i32.const 8
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $0
   i64.load
   call $~lib/as-proto/Writer/Writer#uint64@virtual
  end
  local.get $0
  i64.load offset=8
  i64.const 0
  i64.ne
  if
   local.get $1
   i32.const 16
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $0
   i64.load offset=8
   call $~lib/as-proto/Writer/Writer#uint64@virtual
  end
  local.get $0
  i64.load offset=16
  i64.const 0
  i64.ne
  if
   local.get $1
   i32.const 24
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $0
   i64.load offset=16
   call $~lib/as-proto/Writer/Writer#uint64@virtual
  end
 )
 (func $assembly/proto/klash/klash.tournament_started_event.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  if
   local.get $1
   i32.const 10
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   call $~lib/as-proto/Writer/Writer#fork@virtual
   local.get $2
   local.get $1
   call $assembly/proto/klash/klash.tournament_tree.encode
   local.get $1
   call $~lib/as-proto/Writer/Writer#ldelim@virtual
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.tee $0
  i32.store offset=4
  local.get $0
  if
   local.get $1
   i32.const 18
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   call $~lib/as-proto/Writer/Writer#fork@virtual
   local.get $0
   local.get $1
   call $assembly/proto/klash/klash.waiting_players_rounds.encode
   local.get $1
   call $~lib/as-proto/Writer/Writer#ldelim@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/util/number/utoa32_dec_lut (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  loop $while-continue|0
   local.get $1
   i32.const 10000
   i32.ge_u
   if
    local.get $1
    i32.const 10000
    i32.rem_u
    local.set $3
    local.get $1
    i32.const 10000
    i32.div_u
    local.set $1
    local.get $2
    i32.const 4
    i32.sub
    local.tee $2
    i32.const 1
    i32.shl
    local.get $0
    i32.add
    local.get $3
    i32.const 100
    i32.div_u
    i32.const 2
    i32.shl
    i32.const 4300
    i32.add
    i64.load32_u
    local.get $3
    i32.const 100
    i32.rem_u
    i32.const 2
    i32.shl
    i32.const 4300
    i32.add
    i64.load32_u
    i64.const 32
    i64.shl
    i64.or
    i64.store
    br $while-continue|0
   end
  end
  local.get $1
  i32.const 100
  i32.ge_u
  if
   local.get $2
   i32.const 2
   i32.sub
   local.tee $2
   i32.const 1
   i32.shl
   local.get $0
   i32.add
   local.get $1
   i32.const 100
   i32.rem_u
   i32.const 2
   i32.shl
   i32.const 4300
   i32.add
   i32.load
   i32.store
   local.get $1
   i32.const 100
   i32.div_u
   local.set $1
  end
  local.get $1
  i32.const 10
  i32.ge_u
  if
   local.get $2
   i32.const 2
   i32.sub
   i32.const 1
   i32.shl
   local.get $0
   i32.add
   local.get $1
   i32.const 2
   i32.shl
   i32.const 4300
   i32.add
   i32.load
   i32.store
  else
   local.get $2
   i32.const 1
   i32.sub
   i32.const 1
   i32.shl
   local.get $0
   i32.add
   local.get $1
   i32.const 48
   i32.add
   i32.store16
  end
 )
 (func $~lib/number/U64#toString (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  block $__inlined_func$~lib/util/number/utoa64
   local.get $0
   i64.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 4288
    local.set $1
    br $__inlined_func$~lib/util/number/utoa64
   end
   local.get $0
   i64.const 4294967295
   i64.le_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.wrap_i64
    local.tee $2
    i32.const 100000
    i32.lt_u
    if (result i32)
     local.get $2
     i32.const 100
     i32.lt_u
     if (result i32)
      local.get $2
      i32.const 10
      i32.ge_u
      i32.const 1
      i32.add
     else
      local.get $2
      i32.const 10000
      i32.ge_u
      i32.const 3
      i32.add
      local.get $2
      i32.const 1000
      i32.ge_u
      i32.add
     end
    else
     local.get $2
     i32.const 10000000
     i32.lt_u
     if (result i32)
      local.get $2
      i32.const 1000000
      i32.ge_u
      i32.const 6
      i32.add
     else
      local.get $2
      i32.const 1000000000
      i32.ge_u
      i32.const 8
      i32.add
      local.get $2
      i32.const 100000000
      i32.ge_u
      i32.add
     end
    end
    local.tee $3
    i32.const 1
    i32.shl
    i32.const 1
    call $~lib/rt/itcms/__new
    local.tee $1
    i32.store
    local.get $1
    local.get $2
    local.get $3
    call $~lib/util/number/utoa32_dec_lut
   else
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i64.const 1000000000000000
    i64.lt_u
    if (result i32)
     local.get $0
     i64.const 1000000000000
     i64.lt_u
     if (result i32)
      local.get $0
      i64.const 100000000000
      i64.ge_u
      i32.const 10
      i32.add
      local.get $0
      i64.const 10000000000
      i64.ge_u
      i32.add
     else
      local.get $0
      i64.const 100000000000000
      i64.ge_u
      i32.const 13
      i32.add
      local.get $0
      i64.const 10000000000000
      i64.ge_u
      i32.add
     end
    else
     local.get $0
     i64.const 100000000000000000
     i64.lt_u
     if (result i32)
      local.get $0
      i64.const 10000000000000000
      i64.ge_u
      i32.const 16
      i32.add
     else
      local.get $0
      i64.const -8446744073709551616
      i64.ge_u
      i32.const 18
      i32.add
      local.get $0
      i64.const 1000000000000000000
      i64.ge_u
      i32.add
     end
    end
    local.tee $2
    i32.const 1
    i32.shl
    i32.const 1
    call $~lib/rt/itcms/__new
    local.tee $1
    i32.store
    loop $while-continue|0
     local.get $0
     i64.const 100000000
     i64.ge_u
     if
      local.get $2
      i32.const 4
      i32.sub
      local.tee $2
      i32.const 1
      i32.shl
      local.get $1
      i32.add
      local.get $0
      local.get $0
      i64.const 100000000
      i64.div_u
      local.tee $0
      i64.const 100000000
      i64.mul
      i64.sub
      i32.wrap_i64
      local.tee $3
      i32.const 10000
      i32.rem_u
      local.tee $4
      i32.const 100
      i32.div_u
      i32.const 2
      i32.shl
      i32.const 4300
      i32.add
      i64.load32_u
      local.get $4
      i32.const 100
      i32.rem_u
      i32.const 2
      i32.shl
      i32.const 4300
      i32.add
      i64.load32_u
      i64.const 32
      i64.shl
      i64.or
      i64.store
      local.get $2
      i32.const 4
      i32.sub
      local.tee $2
      i32.const 1
      i32.shl
      local.get $1
      i32.add
      local.get $3
      i32.const 10000
      i32.div_u
      local.tee $3
      i32.const 100
      i32.div_u
      i32.const 2
      i32.shl
      i32.const 4300
      i32.add
      i64.load32_u
      local.get $3
      i32.const 100
      i32.rem_u
      i32.const 2
      i32.shl
      i32.const 4300
      i32.add
      i64.load32_u
      i64.const 32
      i64.shl
      i64.or
      i64.store
      br $while-continue|0
     end
    end
    local.get $1
    local.get $0
    i32.wrap_i64
    local.get $2
    call $~lib/util/number/utoa32_dec_lut
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
  end
  local.get $1
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#__uset (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  local.get $2
  i32.store
  local.get $2
  if
   local.get $0
   local.get $2
   i32.const 1
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#join (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $__inlined_func$~lib/util/string/joinStringArray (result i32)
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 2
   i32.shr_u
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 10748
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $5
   i64.const 0
   i64.store
   local.get $5
   i32.const 0
   i32.store offset=8
   local.get $4
   i32.const 1
   i32.sub
   local.tee $5
   i32.const 0
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 12
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 1232
    br $__inlined_func$~lib/util/string/joinStringArray
   end
   local.get $5
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    local.get $0
    i32.load
    local.tee $0
    i32.store
    local.get $1
    i32.const 12
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    i32.const 1232
    local.get $0
    select
    br $__inlined_func$~lib/util/string/joinStringArray
   end
   loop $for-loop|0
    local.get $3
    local.get $4
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.const 2
     i32.shl
     local.get $0
     i32.add
     i32.load
     local.tee $6
     i32.store offset=4
     local.get $6
     if
      local.get $6
      i32.const 20
      i32.sub
      i32.load offset=16
      i32.const 1
      i32.shr_u
      local.get $1
      i32.add
      local.set $1
     end
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     br $for-loop|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   local.get $5
   i32.const 1228
   i32.load
   i32.const 1
   i32.shr_u
   local.tee $1
   i32.mul
   i32.add
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/itcms/__new
   local.tee $4
   i32.store offset=8
   i32.const 0
   local.set $3
   loop $for-loop|1
    local.get $3
    local.get $5
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.const 2
     i32.shl
     local.get $0
     i32.add
     i32.load
     local.tee $6
     i32.store offset=4
     local.get $6
     if
      local.get $2
      i32.const 1
      i32.shl
      local.get $4
      i32.add
      local.get $6
      local.get $6
      i32.const 20
      i32.sub
      i32.load offset=16
      i32.const 1
      i32.shr_u
      local.tee $6
      i32.const 1
      i32.shl
      call $~lib/memory/memory.copy
      local.get $2
      local.get $6
      i32.add
      local.set $2
     end
     local.get $1
     if
      local.get $2
      i32.const 1
      i32.shl
      local.get $4
      i32.add
      i32.const 1232
      local.get $1
      i32.const 1
      i32.shl
      call $~lib/memory/memory.copy
      local.get $1
      local.get $2
      i32.add
      local.set $2
     end
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     br $for-loop|1
    end
   end
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.const 2
   i32.shl
   local.get $0
   i32.add
   i32.load
   local.tee $0
   i32.store offset=4
   local.get $0
   if
    local.get $2
    i32.const 1
    i32.shl
    local.get $4
    i32.add
    local.get $0
    local.get $0
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.const 1
    i32.shr_u
    i32.const 1
    i32.shl
    call $~lib/memory/memory.copy
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
  end
 )
 (func $assembly/proto/klash/klash.boolean.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load8_u
  if
   local.get $1
   i32.const 8
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $0
   i32.load8_u
   local.set $2
   block $__inlined_func$~lib/as-proto/Writer/Writer#bool@virtual
    block $default
     block $case1
      local.get $1
      i32.const 8
      i32.sub
      i32.load
      local.tee $0
      i32.const 3
      i32.ne
      if
       local.get $0
       i32.const 5
       i32.eq
       br_if $case1
       br $default
      end
      local.get $1
      i32.load offset=4
      local.get $2
      i32.eqz
      i32.eqz
      i32.store8
      local.get $1
      local.get $1
      i32.load offset=4
      i32.const 1
      i32.add
      i32.store offset=4
      br $__inlined_func$~lib/as-proto/Writer/Writer#bool@virtual
     end
     local.get $1
     local.get $1
     i32.load
     i32.const 1
     i32.add
     i32.store
     br $__inlined_func$~lib/as-proto/Writer/Writer#bool@virtual
    end
    unreachable
   end
  end
 )
 (func $assembly/proto/klash/klash.sign_played_event.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  if
   local.get $1
   i32.const 10
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $2
   call $~lib/as-proto/Writer/Writer#bytes@virtual
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.store offset=4
  local.get $2
  if
   local.get $1
   i32.const 18
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $2
   call $~lib/as-proto/Writer/Writer#string@virtual
  end
  local.get $0
  i32.load8_u offset=8
  if
   local.get $1
   i32.const 24
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $0
   i32.load8_u offset=8
   local.set $3
   block $__inlined_func$~lib/as-proto/Writer/Writer#bool@virtual
    block $default
     block $case1
      local.get $1
      i32.const 8
      i32.sub
      i32.load
      local.tee $2
      i32.const 3
      i32.ne
      if
       local.get $2
       i32.const 5
       i32.eq
       br_if $case1
       br $default
      end
      local.get $1
      i32.load offset=4
      local.get $3
      i32.eqz
      i32.eqz
      i32.store8
      local.get $1
      local.get $1
      i32.load offset=4
      i32.const 1
      i32.add
      i32.store offset=4
      br $__inlined_func$~lib/as-proto/Writer/Writer#bool@virtual
     end
     local.get $1
     local.get $1
     i32.load
     i32.const 1
     i32.add
     i32.store
     br $__inlined_func$~lib/as-proto/Writer/Writer#bool@virtual
    end
    unreachable
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=12
  local.tee $0
  i32.store offset=8
  local.get $0
  if
   local.get $1
   i32.const 34
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   call $~lib/as-proto/Writer/Writer#fork@virtual
   local.get $0
   local.get $1
   call $assembly/proto/klash/klash.match.encode
   local.get $1
   call $~lib/as-proto/Writer/Writer#ldelim@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/string/String.__concat (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  block $__inlined_func$~lib/string/String#concat
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   i32.const 1
   i32.shl
   local.tee $3
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   i32.const 1
   i32.shl
   local.tee $4
   i32.add
   local.tee $2
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 1232
    local.set $2
    br $__inlined_func$~lib/string/String#concat
   end
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.const 1
   call $~lib/rt/itcms/__new
   local.tee $2
   i32.store
   local.get $2
   local.get $0
   local.get $3
   call $~lib/memory/memory.copy
   local.get $2
   local.get $3
   i32.add
   local.get $1
   local.get $4
   call $~lib/memory/memory.copy
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
  end
  local.get $2
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_arguments.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i64.load
  i64.const 0
  i64.ne
  if
   local.get $1
   i32.const 8
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $0
   i64.load
   call $~lib/as-proto/Writer/Writer#uint64@virtual
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=8
  local.tee $2
  i32.store
  local.get $2
  if
   local.get $1
   i32.const 18
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $2
   call $~lib/as-proto/Writer/Writer#bytes@virtual
  end
  local.get $0
  i64.load offset=16
  i64.const 0
  i64.ne
  if
   local.get $1
   i32.const 24
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $0
   i64.load offset=16
   call $~lib/as-proto/Writer/Writer#uint64@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/proto/klash/klash.sign_verified_event.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  if
   local.get $1
   i32.const 10
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $2
   call $~lib/as-proto/Writer/Writer#bytes@virtual
  end
  local.get $0
  i64.load offset=8
  i64.const 0
  i64.ne
  if
   local.get $1
   i32.const 16
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $0
   i64.load offset=8
   call $~lib/as-proto/Writer/Writer#uint64@virtual
  end
  local.get $0
  i32.load8_u offset=16
  if
   local.get $1
   i32.const 24
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $0
   i32.load8_u offset=16
   local.set $3
   block $__inlined_func$~lib/as-proto/Writer/Writer#bool@virtual
    block $default
     block $case1
      local.get $1
      i32.const 8
      i32.sub
      i32.load
      local.tee $2
      i32.const 3
      i32.ne
      if
       local.get $2
       i32.const 5
       i32.eq
       br_if $case1
       br $default
      end
      local.get $1
      i32.load offset=4
      local.get $3
      i32.eqz
      i32.eqz
      i32.store8
      local.get $1
      local.get $1
      i32.load offset=4
      i32.const 1
      i32.add
      i32.store offset=4
      br $__inlined_func$~lib/as-proto/Writer/Writer#bool@virtual
     end
     local.get $1
     local.get $1
     i32.load
     i32.const 1
     i32.add
     i32.store
     br $__inlined_func$~lib/as-proto/Writer/Writer#bool@virtual
    end
    unreachable
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=20
  local.tee $0
  i32.store offset=4
  local.get $0
  if
   local.get $1
   i32.const 34
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   call $~lib/as-proto/Writer/Writer#fork@virtual
   local.get $0
   local.get $1
   call $assembly/proto/klash/klash.match.encode
   local.get $1
   call $~lib/as-proto/Writer/Writer#ldelim@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/proto/klash/klash.match_round_finished_event.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  if
   local.get $1
   i32.const 10
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   call $~lib/as-proto/Writer/Writer#fork@virtual
   local.get $2
   local.get $1
   call $assembly/proto/klash/klash.match.encode
   local.get $1
   call $~lib/as-proto/Writer/Writer#ldelim@virtual
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.tee $0
  i32.store offset=4
  local.get $0
  if
   local.get $1
   i32.const 18
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $0
   call $~lib/as-proto/Writer/Writer#bytes@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/proto/klash/klash.match_finished_event.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  local.get $0
  i32.load
  local.tee $0
  i32.store
  local.get $0
  if
   local.get $1
   i32.const 10
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   call $~lib/as-proto/Writer/Writer#fork@virtual
   local.get $0
   local.get $1
   call $assembly/proto/klash/klash.match.encode
   local.get $1
   call $~lib/as-proto/Writer/Writer#ldelim@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/proto/klash/klash.player_skipped_round_event.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  if
   local.get $1
   i32.const 10
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $2
   call $~lib/as-proto/Writer/Writer#bytes@virtual
  end
  local.get $0
  i64.load offset=8
  i64.const 0
  i64.ne
  if
   local.get $1
   i32.const 16
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $0
   i64.load offset=8
   call $~lib/as-proto/Writer/Writer#uint64@virtual
  end
  local.get $0
  i64.load offset=16
  i64.const 0
  i64.ne
  if
   local.get $1
   i32.const 24
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $0
   i64.load offset=16
   call $~lib/as-proto/Writer/Writer#uint64@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/proto/klash/klash.player_timed_out_event.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  if
   local.get $1
   i32.const 10
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $2
   call $~lib/as-proto/Writer/Writer#bytes@virtual
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.tee $0
  i32.store offset=4
  local.get $0
  if
   local.get $1
   i32.const 18
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   call $~lib/as-proto/Writer/Writer#fork@virtual
   local.get $0
   local.get $1
   call $assembly/proto/klash/klash.match.encode
   local.get $1
   call $~lib/as-proto/Writer/Writer#ldelim@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#varint32 (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  local.get $0
  i32.load
  local.tee $1
  i32.const 1
  i32.add
  i32.store
  local.get $0
  i32.load
  local.get $0
  i32.load offset=4
  i32.gt_u
  if
   unreachable
  end
  local.get $1
  i32.load8_u
  local.tee $2
  i32.const 127
  i32.and
  local.set $1
  block $folding-inner0
   local.get $2
   i32.const 128
   i32.lt_u
   br_if $folding-inner0
   local.get $0
   local.get $0
   i32.load
   local.tee $2
   i32.const 1
   i32.add
   i32.store
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $2
   i32.load8_u
   local.tee $2
   i32.const 127
   i32.and
   i32.const 7
   i32.shl
   local.get $1
   i32.or
   local.set $1
   local.get $2
   i32.const 128
   i32.lt_u
   br_if $folding-inner0
   local.get $0
   local.get $0
   i32.load
   local.tee $2
   i32.const 1
   i32.add
   i32.store
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $2
   i32.load8_u
   local.tee $2
   i32.const 127
   i32.and
   i32.const 14
   i32.shl
   local.get $1
   i32.or
   local.set $1
   local.get $2
   i32.const 128
   i32.lt_u
   br_if $folding-inner0
   local.get $0
   local.get $0
   i32.load
   local.tee $2
   i32.const 1
   i32.add
   i32.store
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $2
   i32.load8_u
   local.tee $2
   i32.const 127
   i32.and
   i32.const 21
   i32.shl
   local.get $1
   i32.or
   local.set $1
   local.get $2
   i32.const 128
   i32.lt_u
   br_if $folding-inner0
   local.get $0
   local.get $0
   i32.load
   local.tee $2
   i32.const 1
   i32.add
   i32.store
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $2
   i32.load8_u
   local.tee $2
   i32.const 15
   i32.and
   i32.const 28
   i32.shl
   local.get $1
   i32.or
   local.set $1
   local.get $2
   i32.const 128
   i32.lt_u
   br_if $folding-inner0
   local.get $0
   local.get $0
   i32.load
   local.tee $2
   i32.const 1
   i32.add
   i32.store
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $2
   i32.load8_u
   i32.const 128
   i32.lt_u
   br_if $folding-inner0
   local.get $0
   local.get $0
   i32.load
   local.tee $2
   i32.const 1
   i32.add
   i32.store
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $2
   i32.load8_u
   i32.const 128
   i32.lt_u
   br_if $folding-inner0
   local.get $0
   local.get $0
   i32.load
   local.tee $2
   i32.const 1
   i32.add
   i32.store
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $2
   i32.load8_u
   i32.const 128
   i32.lt_u
   br_if $folding-inner0
   local.get $0
   local.get $0
   i32.load
   local.tee $2
   i32.const 1
   i32.add
   i32.store
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $2
   i32.load8_u
   i32.const 128
   i32.lt_u
   br_if $folding-inner0
   local.get $0
   local.get $0
   i32.load
   local.tee $2
   i32.const 1
   i32.add
   i32.store
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $2
   i32.load8_u
   i32.const 128
   i32.lt_u
   br_if $folding-inner0
   local.get $1
   return
  end
  local.get $1
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#skipType (param $0 i32) (param $1 i32)
  block $break|0
   block $case5|0
    block $case4|0
     block $case3|0
      block $case2|0
       block $case1|0
        block $case0|0
         local.get $1
         br_table $case0|0 $case1|0 $case2|0 $case3|0 $case5|0 $case4|0 $case5|0
        end
        loop $while-continue|0
         local.get $0
         local.get $0
         i32.load
         local.tee $1
         i32.const 1
         i32.add
         i32.store
         local.get $0
         i32.load
         local.get $0
         i32.load offset=4
         i32.gt_u
         if
          unreachable
         end
         local.get $1
         i32.load8_u
         i32.const 128
         i32.and
         br_if $while-continue|0
        end
        br $break|0
       end
       local.get $0
       local.get $0
       i32.load
       i32.const 8
       i32.add
       i32.store
       local.get $0
       i32.load
       local.get $0
       i32.load offset=4
       i32.gt_u
       if
        unreachable
       end
       br $break|0
      end
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.tee $1
      if
       local.get $0
       local.get $1
       local.get $0
       i32.load
       i32.add
       i32.store
       local.get $0
       i32.load
       local.get $0
       i32.load offset=4
       i32.gt_u
       if
        unreachable
       end
      else
       loop $while-continue|03
        local.get $0
        local.get $0
        i32.load
        local.tee $1
        i32.const 1
        i32.add
        i32.store
        local.get $0
        i32.load
        local.get $0
        i32.load offset=4
        i32.gt_u
        if
         unreachable
        end
        local.get $1
        i32.load8_u
        i32.const 128
        i32.and
        br_if $while-continue|03
       end
      end
      br $break|0
     end
     loop $while-continue|1
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      i32.const 7
      i32.and
      local.tee $1
      i32.const 4
      i32.ne
      if
       local.get $0
       local.get $1
       call $~lib/as-proto/internal/FixedReader/FixedReader#skipType
       br $while-continue|1
      end
     end
     br $break|0
    end
    local.get $0
    local.get $0
    i32.load
    i32.const 4
    i32.add
    i32.store
    local.get $0
    i32.load
    local.get $0
    i32.load offset=4
    i32.gt_u
    if
     unreachable
    end
    br $break|0
   end
   unreachable
  end
 )
 (func $~lib/array/Array<u32>#push (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $0
  i32.load offset=12
  local.tee $2
  i32.const 1
  i32.add
  local.tee $3
  i32.const 2
  i32.const 1
  call $~lib/array/ensureCapacity
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $0
  local.get $3
  i32.store offset=12
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#varint64 (param $0 i32) (result i64)
  (local $1 i64)
  (local $2 i32)
  (local $3 i64)
  local.get $0
  local.get $0
  i32.load
  local.tee $2
  i32.const 1
  i32.add
  i32.store
  local.get $0
  i32.load
  local.get $0
  i32.load offset=4
  i32.gt_u
  if
   unreachable
  end
  local.get $2
  i64.load8_u
  local.tee $3
  i64.const 127
  i64.and
  local.set $1
  block $folding-inner0
   local.get $3
   i64.const 128
   i64.lt_u
   br_if $folding-inner0
   local.get $0
   local.get $0
   i32.load
   local.tee $2
   i32.const 1
   i32.add
   i32.store
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $2
   i64.load8_u
   local.tee $3
   i64.const 127
   i64.and
   i64.const 7
   i64.shl
   local.get $1
   i64.or
   local.set $1
   local.get $3
   i64.const 128
   i64.lt_u
   br_if $folding-inner0
   local.get $0
   local.get $0
   i32.load
   local.tee $2
   i32.const 1
   i32.add
   i32.store
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $2
   i64.load8_u
   local.tee $3
   i64.const 127
   i64.and
   i64.const 14
   i64.shl
   local.get $1
   i64.or
   local.set $1
   local.get $3
   i64.const 128
   i64.lt_u
   br_if $folding-inner0
   local.get $0
   local.get $0
   i32.load
   local.tee $2
   i32.const 1
   i32.add
   i32.store
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $2
   i64.load8_u
   local.tee $3
   i64.const 127
   i64.and
   i64.const 21
   i64.shl
   local.get $1
   i64.or
   local.set $1
   local.get $3
   i64.const 128
   i64.lt_u
   br_if $folding-inner0
   local.get $0
   local.get $0
   i32.load
   local.tee $2
   i32.const 1
   i32.add
   i32.store
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $2
   i64.load8_u
   local.tee $3
   i64.const 127
   i64.and
   i64.const 28
   i64.shl
   local.get $1
   i64.or
   local.set $1
   local.get $3
   i64.const 128
   i64.lt_u
   br_if $folding-inner0
   local.get $0
   local.get $0
   i32.load
   local.tee $2
   i32.const 1
   i32.add
   i32.store
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $2
   i64.load8_u
   local.tee $3
   i64.const 127
   i64.and
   i64.const 35
   i64.shl
   local.get $1
   i64.or
   local.set $1
   local.get $3
   i64.const 128
   i64.lt_u
   br_if $folding-inner0
   local.get $0
   local.get $0
   i32.load
   local.tee $2
   i32.const 1
   i32.add
   i32.store
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $2
   i64.load8_u
   local.tee $3
   i64.const 127
   i64.and
   i64.const 42
   i64.shl
   local.get $1
   i64.or
   local.set $1
   local.get $3
   i64.const 128
   i64.lt_u
   br_if $folding-inner0
   local.get $0
   local.get $0
   i32.load
   local.tee $2
   i32.const 1
   i32.add
   i32.store
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $2
   i64.load8_u
   local.tee $3
   i64.const 127
   i64.and
   i64.const 49
   i64.shl
   local.get $1
   i64.or
   local.set $1
   local.get $3
   i64.const 128
   i64.lt_u
   br_if $folding-inner0
   local.get $0
   local.get $0
   i32.load
   local.tee $2
   i32.const 1
   i32.add
   i32.store
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $2
   i64.load8_u
   local.tee $3
   i64.const 127
   i64.and
   i64.const 56
   i64.shl
   local.get $1
   i64.or
   local.set $1
   local.get $3
   i64.const 128
   i64.lt_u
   br_if $folding-inner0
   local.get $0
   local.get $0
   i32.load
   local.tee $2
   i32.const 1
   i32.add
   i32.store
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $2
   i64.load8_u
   i64.const 1
   i64.and
   i64.const 63
   i64.shl
   local.get $1
   i64.or
   return
  end
  local.get $1
 )
 (func $~lib/as-proto/Reader/Reader#string@virtual (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 9
  i32.eq
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 10748
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 0
   i32.store
   local.get $1
   local.get $0
   call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
   local.tee $0
   i32.store
   local.get $0
   i32.load offset=4
   local.get $0
   i32.load offset=8
   i32.const 0
   call $~lib/string/String.UTF8.decodeUnsafe
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Reader/Reader#skipType@virtual (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 9
  i32.eq
  if
   local.get $0
   local.get $1
   call $~lib/as-proto/internal/FixedReader/FixedReader#skipType
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Writer/Writer#uint32@virtual (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $default
   block $case1
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.tee $2
    i32.const 3
    i32.ne
    if
     local.get $2
     i32.const 5
     i32.eq
     br_if $case1
     br $default
    end
    loop $while-continue|0
     local.get $1
     i32.const 127
     i32.gt_u
     if
      local.get $0
      local.get $0
      i32.load offset=4
      local.tee $2
      i32.const 1
      i32.add
      i32.store offset=4
      local.get $2
      local.get $1
      i32.const 127
      i32.and
      i32.const 128
      i32.or
      i32.store8
      local.get $1
      i32.const 7
      i32.shr_u
      local.set $1
      br $while-continue|0
     end
    end
    local.get $0
    local.get $0
    i32.load offset=4
    local.tee $0
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $0
    local.get $1
    i32.store8
    return
   end
   local.get $0
   i32.load
   local.set $2
   local.get $0
   local.get $1
   i32.const 128
   i32.lt_u
   if (result i32)
    i32.const 1
   else
    local.get $1
    i32.const 16384
    i32.lt_u
    if (result i32)
     i32.const 2
    else
     i32.const 3
     i32.const 4
     i32.const 5
     local.get $1
     i32.const 268435456
     i32.lt_u
     select
     local.get $1
     i32.const 2097152
     i32.lt_u
     select
    end
   end
   local.get $2
   i32.add
   i32.store
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Writer/Writer#int32@virtual (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  block $default
   block $case1
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.tee $3
    i32.const 3
    i32.ne
    if
     local.get $3
     i32.const 5
     i32.eq
     br_if $case1
     br $default
    end
    local.get $1
    i32.const 0
    i32.lt_s
    if
     local.get $1
     i64.extend_i32_s
     local.set $2
     loop $while-continue|0
      local.get $2
      i64.const 127
      i64.gt_u
      if
       local.get $0
       local.get $0
       i32.load offset=4
       local.tee $1
       i32.const 1
       i32.add
       i32.store offset=4
       local.get $1
       local.get $2
       i64.const 127
       i64.and
       i64.const 128
       i64.or
       i64.store8
       local.get $2
       i64.const 7
       i64.shr_u
       local.set $2
       br $while-continue|0
      end
     end
     local.get $0
     local.get $0
     i32.load offset=4
     local.tee $0
     i32.const 1
     i32.add
     i32.store offset=4
     local.get $0
     local.get $2
     i64.store8
    else
     loop $while-continue|1
      local.get $1
      i32.const 127
      i32.gt_u
      if
       local.get $0
       local.get $0
       i32.load offset=4
       local.tee $3
       i32.const 1
       i32.add
       i32.store offset=4
       local.get $3
       local.get $1
       i32.const 127
       i32.and
       i32.const 128
       i32.or
       i32.store8
       local.get $1
       i32.const 7
       i32.shr_u
       local.set $1
       br $while-continue|1
      end
     end
     local.get $0
     local.get $0
     i32.load offset=4
     local.tee $0
     i32.const 1
     i32.add
     i32.store offset=4
     local.get $0
     local.get $1
     i32.store8
    end
    return
   end
   local.get $1
   i32.const 0
   i32.lt_s
   if
    local.get $0
    local.get $0
    i32.load
    i32.const 10
    i32.add
    i32.store
   else
    local.get $0
    i32.load
    local.set $3
    local.get $0
    local.get $1
    i32.const 128
    i32.lt_u
    if (result i32)
     i32.const 1
    else
     local.get $1
     i32.const 16384
     i32.lt_u
     if (result i32)
      i32.const 2
     else
      i32.const 3
      i32.const 4
      i32.const 5
      local.get $1
      i32.const 268435456
      i32.lt_u
      select
      local.get $1
      i32.const 2097152
      i32.lt_u
      select
     end
    end
    local.get $3
    i32.add
    i32.store
   end
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Writer/Writer#fork@virtual (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  block $default
   block $case1
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.tee $1
    i32.const 3
    i32.ne
    if
     local.get $1
     i32.const 5
     i32.eq
     br_if $case1
     br $default
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 10748
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    i32.const 0
    i32.store
    local.get $0
    i32.load offset=12
    local.set $2
    local.get $1
    local.get $0
    i32.load
    i32.load offset=8
    local.tee $1
    i32.store
    local.get $1
    i32.load offset=12
    local.get $2
    i32.le_s
    if (result i32)
     i32.const 0
    else
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load
     i32.load offset=8
     local.tee $1
     i32.store
     local.get $0
     local.get $0
     i32.load offset=12
     local.tee $2
     i32.const 1
     i32.add
     i32.store offset=12
     local.get $1
     i32.load offset=12
     local.get $2
     i32.le_u
     if
      unreachable
     end
     local.get $1
     i32.load offset=4
     local.get $2
     i32.const 2
     i32.shl
     i32.add
     i32.load
    end
    local.set $1
    loop $while-continue|0
     local.get $1
     i32.const 127
     i32.gt_u
     if
      local.get $0
      local.get $0
      i32.load offset=4
      local.tee $2
      i32.const 1
      i32.add
      i32.store offset=4
      local.get $2
      local.get $1
      i32.const 127
      i32.and
      i32.const 128
      i32.or
      i32.store8
      local.get $1
      i32.const 7
      i32.shr_u
      local.set $1
      br $while-continue|0
     end
    end
    local.get $0
    local.get $0
    i32.load offset=4
    local.tee $0
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $0
    local.get $1
    i32.store8
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    return
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 10748
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i64.const 0
   i64.store
   local.get $1
   local.get $0
   i32.load offset=4
   local.tee $1
   i32.store
   local.get $1
   local.get $0
   i32.load
   call $~lib/array/Array<u32>#push
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=12
   local.tee $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=8
   local.tee $2
   i32.store offset=4
   local.get $1
   local.get $2
   i32.load offset=12
   call $~lib/array/Array<u32>#push
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=8
   local.tee $0
   i32.store
   local.get $0
   i32.const 0
   call $~lib/array/Array<u32>#push
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Writer/Writer#bytes@virtual (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  block $default
   block $case1
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.tee $2
    i32.const 3
    i32.ne
    if
     local.get $2
     i32.const 5
     i32.eq
     br_if $case1
     br $default
    end
    local.get $1
    i32.load offset=8
    local.set $2
    loop $while-continue|0
     local.get $2
     i32.const 127
     i32.gt_u
     if
      local.get $0
      local.get $0
      i32.load offset=4
      local.tee $3
      i32.const 1
      i32.add
      i32.store offset=4
      local.get $3
      local.get $2
      i32.const 127
      i32.and
      i32.const 128
      i32.or
      i32.store8
      local.get $2
      i32.const 7
      i32.shr_u
      local.set $2
      br $while-continue|0
     end
    end
    local.get $0
    local.get $0
    i32.load offset=4
    local.tee $3
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $3
    local.get $2
    i32.store8
    local.get $0
    i32.load offset=4
    local.get $1
    i32.load offset=4
    local.get $1
    i32.load offset=8
    call $~lib/memory/memory.copy
    local.get $0
    local.get $0
    i32.load offset=4
    local.get $1
    i32.load offset=8
    i32.add
    i32.store offset=4
    return
   end
   local.get $0
   i32.load
   local.set $2
   local.get $0
   local.get $1
   i32.load offset=8
   local.tee $3
   i32.const 128
   i32.lt_u
   if (result i32)
    i32.const 1
   else
    local.get $3
    i32.const 16384
    i32.lt_u
    if (result i32)
     i32.const 2
    else
     i32.const 3
     i32.const 4
     i32.const 5
     local.get $3
     i32.const 268435456
     i32.lt_u
     select
     local.get $3
     i32.const 2097152
     i32.lt_u
     select
    end
   end
   local.get $2
   i32.add
   i32.store
   local.get $0
   local.get $0
   i32.load
   local.get $1
   i32.load offset=8
   i32.add
   i32.store
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Writer/Writer#string@virtual (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $default
   block $case1
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.tee $2
    i32.const 3
    i32.ne
    if
     local.get $2
     i32.const 5
     i32.eq
     br_if $case1
     br $default
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 10748
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    i32.const 0
    i32.store
    local.get $0
    local.tee $2
    i32.load offset=12
    local.set $4
    local.get $3
    local.get $0
    i32.load
    i32.load offset=8
    local.tee $3
    i32.store
    local.get $3
    i32.load offset=12
    local.get $4
    i32.le_s
    if (result i32)
     i32.const 0
    else
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.load
     i32.load offset=8
     local.tee $3
     i32.store
     local.get $2
     local.get $2
     i32.load offset=12
     local.tee $4
     i32.const 1
     i32.add
     i32.store offset=12
     local.get $3
     i32.load offset=12
     local.get $4
     i32.le_u
     if
      unreachable
     end
     local.get $3
     i32.load offset=4
     local.get $4
     i32.const 2
     i32.shl
     i32.add
     i32.load
    end
    local.tee $5
    local.set $3
    loop $while-continue|0
     local.get $3
     i32.const 127
     i32.gt_u
     if
      local.get $0
      local.get $0
      i32.load offset=4
      local.tee $4
      i32.const 1
      i32.add
      i32.store offset=4
      local.get $4
      local.get $3
      i32.const 127
      i32.and
      i32.const 128
      i32.or
      i32.store8
      local.get $3
      i32.const 7
      i32.shr_u
      local.set $3
      br $while-continue|0
     end
    end
    local.get $0
    local.get $0
    i32.load offset=4
    local.tee $0
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $0
    local.get $3
    i32.store8
    local.get $1
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.const 1
    i32.shr_u
    local.set $0
    local.get $2
    i32.load offset=4
    local.set $3
    i32.const 3
    global.set $~argumentsLength
    local.get $1
    local.get $0
    local.get $3
    call $~lib/string/String.UTF8.encodeUnsafe
    local.get $2
    local.get $5
    local.get $2
    i32.load offset=4
    i32.add
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    return
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 10748
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   local.get $1
   i32.const 0
   call $~lib/string/String.UTF8.byteLength
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=8
   local.tee $2
   i32.store
   local.get $2
   local.get $1
   call $~lib/array/Array<u32>#push
   local.get $0
   local.get $1
   i32.const 128
   i32.lt_u
   if (result i32)
    i32.const 1
   else
    local.get $1
    i32.const 16384
    i32.lt_u
    if (result i32)
     i32.const 2
    else
     i32.const 3
     i32.const 4
     i32.const 5
     local.get $1
     i32.const 268435456
     i32.lt_u
     select
     local.get $1
     i32.const 2097152
     i32.lt_u
     select
    end
   end
   local.get $0
   i32.load
   i32.add
   i32.store
   local.get $0
   local.get $1
   local.get $0
   i32.load
   i32.add
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Writer/Writer#ldelim@virtual (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $default
   block $case1
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.tee $1
    i32.const 3
    i32.ne
    if
     local.get $1
     i32.const 5
     i32.eq
     br_if $case1
     br $default
    end
    return
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 10748
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 0
   i32.store
   local.get $1
   local.get $0
   i32.load offset=4
   local.tee $1
   i32.store
   local.get $1
   i32.load offset=12
   if (result i32)
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=12
    local.tee $1
    i32.store
    local.get $1
    i32.load offset=12
   else
    i32.const 0
   end
   i32.eqz
   if
    unreachable
   end
   local.get $0
   i32.load
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=4
   local.tee $2
   i32.store
   local.get $2
   i32.load offset=12
   local.tee $1
   i32.const 0
   i32.le_s
   if
    unreachable
   end
   local.get $2
   i32.load offset=4
   local.get $1
   i32.const 1
   i32.sub
   local.tee $4
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $1
   local.get $2
   local.get $4
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=12
   local.tee $4
   i32.store
   local.get $4
   i32.load offset=12
   local.tee $2
   i32.const 0
   i32.le_s
   if
    unreachable
   end
   local.get $4
   i32.load offset=4
   local.get $2
   i32.const 1
   i32.sub
   local.tee $5
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $2
   local.get $4
   local.get $5
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=8
   local.tee $4
   i32.store
   local.get $4
   i32.load offset=12
   local.get $2
   i32.le_u
   if
    local.get $2
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
    local.get $4
    local.get $2
    i32.const 1
    i32.add
    local.tee $5
    i32.const 2
    i32.const 1
    call $~lib/array/ensureCapacity
    local.get $4
    local.get $5
    i32.store offset=12
   end
   local.get $4
   i32.load offset=4
   local.get $2
   i32.const 2
   i32.shl
   i32.add
   local.get $3
   local.get $1
   i32.sub
   local.tee $1
   i32.store
   local.get $0
   local.get $1
   i32.const 128
   i32.lt_u
   if (result i32)
    i32.const 1
   else
    local.get $1
    i32.const 16384
    i32.lt_u
    if (result i32)
     i32.const 2
    else
     i32.const 3
     i32.const 4
     i32.const 5
     local.get $1
     i32.const 268435456
     i32.lt_u
     select
     local.get $1
     i32.const 2097152
     i32.lt_u
     select
    end
   end
   local.get $0
   i32.load
   i32.add
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Reader/Reader#bool@virtual (param $0 i32) (result i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 9
  i32.eq
  if
   local.get $0
   call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
   i32.const 0
   i32.ne
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Writer/Writer#uint64@virtual (param $0 i32) (param $1 i64)
  (local $2 i32)
  block $default
   block $case1
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.tee $2
    i32.const 3
    i32.ne
    if
     local.get $2
     i32.const 5
     i32.eq
     br_if $case1
     br $default
    end
    loop $while-continue|0
     local.get $1
     i64.const 127
     i64.gt_u
     if
      local.get $0
      local.get $0
      i32.load offset=4
      local.tee $2
      i32.const 1
      i32.add
      i32.store offset=4
      local.get $2
      local.get $1
      i64.const 127
      i64.and
      i64.const 128
      i64.or
      i64.store8
      local.get $1
      i64.const 7
      i64.shr_u
      local.set $1
      br $while-continue|0
     end
    end
    local.get $0
    local.get $0
    i32.load offset=4
    local.tee $0
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $0
    local.get $1
    i64.store8
    return
   end
   local.get $0
   i32.load
   local.set $2
   local.get $0
   local.get $1
   i64.const 128
   i64.lt_u
   if (result i32)
    i32.const 1
   else
    local.get $1
    i64.const 16384
    i64.lt_u
    if (result i32)
     i32.const 2
    else
     local.get $1
     i64.const 2097152
     i64.lt_u
     if (result i32)
      i32.const 3
     else
      local.get $1
      i64.const 268435456
      i64.lt_u
      if (result i32)
       i32.const 4
      else
       local.get $1
       i64.const 34359738368
       i64.lt_u
       if (result i32)
        i32.const 5
       else
        local.get $1
        i64.const 4398046511104
        i64.lt_u
        if (result i32)
         i32.const 6
        else
         local.get $1
         i64.const 562949953421312
         i64.lt_u
         if (result i32)
          i32.const 7
         else
          i32.const 8
          i32.const 9
          i32.const 10
          local.get $1
          i64.const -9223372036854775808
          i64.lt_u
          select
          local.get $1
          i64.const 72057594037927936
          i64.lt_u
          select
         end
        end
       end
      end
     end
    end
   end
   local.get $2
   i32.add
   i32.store
   return
  end
  unreachable
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object~visit (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.tee $1
  if
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
 )
 (func $~lib/rt/__visit_members (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  block $folding-inner5
   block $folding-inner0
    block $folding-inner16
     block $folding-inner15
      block $folding-inner11
       block $folding-inner6
        block $folding-inner4
         block $folding-inner3
          block $folding-inner2
           block $folding-inner1
            block $invalid
             block $assembly/proto/klash/klash.sign_verified_event
              block $assembly/proto/klash/klash.sign_played_event
               block $~lib/staticarray/StaticArray<~lib/string/String>
                block $~lib/@koinos/sdk-as/util/safeMath/SafeMath.SafeInteger<u64>
                 block $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction_header
                  block $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block_header
                   block $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_arguments
                    block $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object
                     block $assembly/proto/klash/klash.match
                      block $assembly/Klash/Klash
                       block $~lib/as-proto/Reader/Reader
                        block $~lib/as-proto/internal/FixedSizer/FixedSizer
                         block $~lib/as-proto/Writer/Writer
                          block $~lib/string/String
                           block $~lib/arraybuffer/ArrayBuffer
                            local.get $0
                            i32.const 8
                            i32.sub
                            i32.load
                            br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $folding-inner5 $folding-inner6 $~lib/as-proto/Writer/Writer $~lib/as-proto/internal/FixedSizer/FixedSizer $folding-inner5 $folding-inner5 $folding-inner5 $folding-inner16 $~lib/as-proto/Reader/Reader $folding-inner0 $folding-inner5 $folding-inner0 $folding-inner0 $folding-inner5 $folding-inner0 $folding-inner0 $folding-inner1 $folding-inner0 $folding-inner5 $folding-inner0 $folding-inner0 $assembly/Klash/Klash $folding-inner5 $folding-inner2 $folding-inner2 $folding-inner5 $folding-inner5 $folding-inner3 $folding-inner2 $folding-inner5 $folding-inner3 $folding-inner2 $folding-inner5 $folding-inner5 $assembly/proto/klash/klash.match $folding-inner5 $folding-inner3 $folding-inner3 $folding-inner2 $folding-inner2 $folding-inner5 $folding-inner5 $folding-inner2 $folding-inner0 $folding-inner5 $folding-inner0 $folding-inner0 $folding-inner0 $folding-inner0 $folding-inner0 $folding-inner0 $folding-inner0 $folding-inner0 $folding-inner0 $folding-inner0 $folding-inner0 $folding-inner0 $folding-inner0 $folding-inner0 $folding-inner0 $folding-inner0 $folding-inner0 $folding-inner0 $folding-inner0 $folding-inner0 $folding-inner0 $folding-inner0 $folding-inner0 $folding-inner1 $folding-inner0 $folding-inner5 $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object $folding-inner0 $folding-inner0 $folding-inner5 $folding-inner0 $folding-inner5 $folding-inner0 $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_arguments $folding-inner0 $folding-inner0 $folding-inner2 $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block_header $folding-inner3 $folding-inner2 $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction_header $folding-inner2 $folding-inner4 $folding-inner6 $folding-inner0 $folding-inner0 $folding-inner5 $folding-inner5 $folding-inner3 $folding-inner3 $folding-inner0 $folding-inner5 $folding-inner0 $folding-inner4 $folding-inner0 $folding-inner0 $folding-inner4 $folding-inner0 $folding-inner0 $folding-inner0 $folding-inner1 $folding-inner0 $folding-inner0 $folding-inner0 $folding-inner0 $folding-inner0 $folding-inner5 $folding-inner0 $~lib/@koinos/sdk-as/util/safeMath/SafeMath.SafeInteger<u64> $~lib/staticarray/StaticArray<~lib/string/String> $folding-inner0 $folding-inner5 $folding-inner0 $folding-inner5 $folding-inner0 $folding-inner0 $folding-inner1 $folding-inner0 $assembly/proto/klash/klash.sign_played_event $folding-inner0 $folding-inner5 $folding-inner0 $folding-inner16 $folding-inner0 $folding-inner5 $folding-inner0 $assembly/proto/klash/klash.sign_verified_event $folding-inner0 $folding-inner1 $folding-inner0 $folding-inner5 $folding-inner0 $folding-inner0 $folding-inner5 $folding-inner0 $folding-inner5 $folding-inner0 $folding-inner5 $folding-inner0 $folding-inner5 $folding-inner0 $folding-inner5 $folding-inner0 $folding-inner1 $folding-inner0 $folding-inner5 $folding-inner0 $folding-inner0 $folding-inner5 $folding-inner0 $invalid
                           end
                           return
                          end
                          return
                         end
                         return
                        end
                        local.get $0
                        i32.load offset=4
                        local.tee $1
                        if
                         local.get $1
                         call $byn-split-outlined-A$~lib/rt/itcms/__visit
                        end
                        local.get $0
                        i32.load offset=8
                        local.tee $1
                        if
                         local.get $1
                         call $byn-split-outlined-A$~lib/rt/itcms/__visit
                        end
                        br $folding-inner15
                       end
                       return
                      end
                      local.get $0
                      i32.load
                      local.tee $1
                      if
                       local.get $1
                       call $byn-split-outlined-A$~lib/rt/itcms/__visit
                      end
                      local.get $0
                      i32.load offset=4
                      local.tee $1
                      if
                       local.get $1
                       call $byn-split-outlined-A$~lib/rt/itcms/__visit
                      end
                      local.get $0
                      i32.load offset=8
                      local.tee $1
                      if
                       local.get $1
                       call $byn-split-outlined-A$~lib/rt/itcms/__visit
                      end
                      local.get $0
                      i32.load offset=12
                      local.tee $1
                      if
                       local.get $1
                       call $byn-split-outlined-A$~lib/rt/itcms/__visit
                      end
                      br $folding-inner11
                     end
                     local.get $0
                     i32.load
                     local.tee $1
                     if
                      local.get $1
                      call $byn-split-outlined-A$~lib/rt/itcms/__visit
                     end
                     local.get $0
                     i32.load offset=4
                     local.tee $1
                     if
                      local.get $1
                      call $byn-split-outlined-A$~lib/rt/itcms/__visit
                     end
                     local.get $0
                     i32.load offset=48
                     local.tee $1
                     if
                      local.get $1
                      call $byn-split-outlined-A$~lib/rt/itcms/__visit
                     end
                     local.get $0
                     i32.load offset=52
                     local.tee $0
                     if
                      local.get $0
                      call $byn-split-outlined-A$~lib/rt/itcms/__visit
                     end
                     return
                    end
                    local.get $0
                    call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object~visit
                    return
                   end
                   local.get $0
                   call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object~visit
                   return
                  end
                  local.get $0
                  i32.load
                  local.tee $1
                  if
                   local.get $1
                   call $byn-split-outlined-A$~lib/rt/itcms/__visit
                  end
                  local.get $0
                  i32.load offset=24
                  local.tee $1
                  if
                   local.get $1
                   call $byn-split-outlined-A$~lib/rt/itcms/__visit
                  end
                  local.get $0
                  i32.load offset=28
                  local.tee $1
                  if
                   local.get $1
                   call $byn-split-outlined-A$~lib/rt/itcms/__visit
                  end
                  local.get $0
                  i32.load offset=32
                  local.tee $1
                  if
                   local.get $1
                   call $byn-split-outlined-A$~lib/rt/itcms/__visit
                  end
                  local.get $0
                  i32.load offset=36
                  local.tee $0
                  if
                   local.get $0
                   call $byn-split-outlined-A$~lib/rt/itcms/__visit
                  end
                  return
                 end
                 local.get $0
                 i32.load
                 local.tee $1
                 if
                  local.get $1
                  call $byn-split-outlined-A$~lib/rt/itcms/__visit
                 end
                 br $folding-inner11
                end
                return
               end
               local.get $0
               i32.const 20
               i32.sub
               i32.load offset=16
               local.get $0
               i32.add
               local.set $1
               loop $while-continue|0
                local.get $0
                local.get $1
                i32.lt_u
                if
                 local.get $0
                 i32.load
                 local.tee $2
                 if
                  local.get $2
                  call $byn-split-outlined-A$~lib/rt/itcms/__visit
                 end
                 local.get $0
                 i32.const 4
                 i32.add
                 local.set $0
                 br $while-continue|0
                end
               end
               return
              end
              local.get $0
              i32.load
              local.tee $1
              if
               local.get $1
               call $byn-split-outlined-A$~lib/rt/itcms/__visit
              end
              local.get $0
              i32.load offset=4
              local.tee $1
              if
               local.get $1
               call $byn-split-outlined-A$~lib/rt/itcms/__visit
              end
              br $folding-inner15
             end
             local.get $0
             i32.load
             local.tee $1
             if
              local.get $1
              call $byn-split-outlined-A$~lib/rt/itcms/__visit
             end
             local.get $0
             i32.load offset=20
             local.tee $0
             if
              local.get $0
              call $byn-split-outlined-A$~lib/rt/itcms/__visit
             end
             return
            end
            unreachable
           end
           local.get $0
           i32.load
           local.tee $1
           if
            local.get $1
            call $byn-split-outlined-A$~lib/rt/itcms/__visit
           end
           br $folding-inner0
          end
          local.get $0
          i32.load
          local.tee $1
          if
           local.get $1
           call $byn-split-outlined-A$~lib/rt/itcms/__visit
          end
          local.get $0
          i32.load offset=4
          local.tee $1
          if
           local.get $1
           call $byn-split-outlined-A$~lib/rt/itcms/__visit
          end
          local.get $0
          i32.load offset=8
          local.tee $1
          if
           local.get $1
           call $byn-split-outlined-A$~lib/rt/itcms/__visit
          end
          br $folding-inner15
         end
         local.get $0
         i32.load offset=4
         local.tee $1
         local.get $0
         i32.load offset=12
         i32.const 2
         i32.shl
         i32.add
         local.set $2
         loop $while-continue|027
          local.get $1
          local.get $2
          i32.lt_u
          if
           local.get $1
           i32.load
           local.tee $3
           if
            local.get $3
            call $byn-split-outlined-A$~lib/rt/itcms/__visit
           end
           local.get $1
           i32.const 4
           i32.add
           local.set $1
           br $while-continue|027
          end
         end
         br $folding-inner5
        end
        local.get $0
        i32.load
        local.tee $1
        if
         local.get $1
         call $byn-split-outlined-A$~lib/rt/itcms/__visit
        end
        local.get $0
        i32.load offset=4
        local.tee $1
        if
         local.get $1
         call $byn-split-outlined-A$~lib/rt/itcms/__visit
        end
        br $folding-inner16
       end
       local.get $0
       i32.load
       local.tee $1
       if
        local.get $1
        call $byn-split-outlined-A$~lib/rt/itcms/__visit
       end
       br $folding-inner16
      end
      local.get $0
      i32.load offset=16
      local.tee $1
      if
       local.get $1
       call $byn-split-outlined-A$~lib/rt/itcms/__visit
      end
      local.get $0
      i32.load offset=20
      local.tee $1
      if
       local.get $1
       call $byn-split-outlined-A$~lib/rt/itcms/__visit
      end
      local.get $0
      i32.load offset=24
      local.tee $1
      if
       local.get $1
       call $byn-split-outlined-A$~lib/rt/itcms/__visit
      end
      local.get $0
      i32.load offset=28
      local.tee $0
      if
       local.get $0
       call $byn-split-outlined-A$~lib/rt/itcms/__visit
      end
      return
     end
     local.get $0
     i32.load offset=12
     local.tee $0
     if
      local.get $0
      call $byn-split-outlined-A$~lib/rt/itcms/__visit
     end
     return
    end
    local.get $0
    i32.load offset=8
    local.tee $0
    if
     local.get $0
     call $byn-split-outlined-A$~lib/rt/itcms/__visit
    end
    return
   end
   local.get $0
   i32.load offset=4
   local.tee $0
   if
    local.get $0
    call $byn-split-outlined-A$~lib/rt/itcms/__visit
   end
   return
  end
  local.get $0
  i32.load
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
 )
 (func $~start
  (local $0 i32)
  global.get $~started
  if
   return
  end
  i32.const 1
  global.set $~started
  call $start:~lib/as-proto/index
  i32.const 1
  i32.const 0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#constructor
  global.set $~lib/@koinos/sdk-as/util/mockVM/MockVM.METADATA_SPACE
  i32.const 0
  call $~lib/typedarray/Uint8Array#constructor
  global.set $~lib/@koinos/sdk-as/util/storage/DEFAULT_KEY
  i32.const 1024
  global.set $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE
  i32.const 1024
  call $~lib/typedarray/Uint8Array#constructor
  global.set $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 12
  i32.const 12
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  global.set $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  i64.const 180000
  global.set $assembly/Constants/Constants.TIMEOUT_DURATION
  call $assembly/index/main
  drop
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.tee $3
  i32.store
  local.get $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.store
  local.get $2
  local.get $3
  i32.load offset=4
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.const 2
  i32.const 0
  call $~lib/array/ensureCapacity
  local.get $2
  i32.const 0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.load offset=8
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.const 2
  i32.const 0
  call $~lib/array/ensureCapacity
  local.get $2
  i32.const 0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.load offset=12
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.const 2
  i32.const 0
  call $~lib/array/ensureCapacity
  local.get $2
  i32.const 0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.tee $2
  i32.store offset=4
  i32.const 2
  global.set $~argumentsLength
  local.get $0
  local.get $2
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/as-proto/Protobuf/WRITER
  local.tee $2
  i32.store
  local.get $2
  local.get $2
  i32.load
  i32.load
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $3
  i32.store offset=8
  local.get $3
  if
   local.get $2
   local.get $3
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $2
  local.get $2
  i32.load offset=8
  i32.load offset=4
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/as-proto/Protobuf/WRITER
  local.tee $2
  i32.store offset=4
  i32.const 2
  global.set $~argumentsLength
  local.get $0
  local.get $2
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/as-proto/Protobuf/WRITER
  local.tee $0
  i32.store
  local.get $0
  i32.load offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  global.get $~lib/as-proto/Protobuf/READER
  local.tee $3
  i32.store
  local.get $3
  local.get $0
  i32.load offset=4
  i32.store
  local.get $3
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load offset=8
  i32.add
  i32.store offset=4
  local.get $3
  local.get $0
  i32.store offset=8
  local.get $0
  if
   local.get $3
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/as-proto/Protobuf/READER
  local.tee $0
  i32.store
  i32.const 2
  global.set $~argumentsLength
  local.get $0
  local.get $2
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.exit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i64.const 0
  i64.store offset=8
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments#constructor
  local.tee $3
  i32.store
  local.get $3
  local.get $0
  i32.store
  local.get $1
  if
   local.get $0
   if
    block $__inlined_func$~lib/@koinos/sdk-as/util/stringBytes/StringBytes.bytesToString (result i32)
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 10748
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store
     local.get $1
     i32.eqz
     if
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
      i32.const 0
      br $__inlined_func$~lib/@koinos/sdk-as/util/stringBytes/StringBytes.bytesToString
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 10748
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $4
     i32.const 0
     i32.store
     local.get $4
     local.get $1
     i32.load
     local.tee $0
     i32.store
     local.get $1
     i32.load offset=4
     local.get $1
     i32.load
     i32.sub
     local.tee $2
     local.get $1
     i32.load offset=8
     i32.add
     local.set $1
     local.get $4
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 10748
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store
     local.get $0
     i32.const 20
     i32.sub
     i32.load offset=16
     local.set $4
     local.get $2
     i32.const 0
     i32.lt_s
     if (result i32)
      local.get $2
      local.get $4
      i32.add
      local.tee $2
      i32.const 0
      local.get $2
      i32.const 0
      i32.gt_s
      select
     else
      local.get $2
      local.get $4
      local.get $2
      local.get $4
      i32.lt_s
      select
     end
     local.set $2
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.const 0
     i32.lt_s
     if (result i32)
      local.get $1
      local.get $4
      i32.add
      local.tee $1
      i32.const 0
      local.get $1
      i32.const 0
      i32.gt_s
      select
     else
      local.get $1
      local.get $4
      local.get $1
      local.get $4
      i32.lt_s
      select
     end
     local.get $2
     i32.sub
     local.tee $1
     i32.const 0
     local.get $1
     i32.const 0
     i32.gt_s
     select
     local.tee $1
     i32.const 0
     call $~lib/rt/itcms/__new
     local.tee $4
     i32.store
     local.get $4
     local.get $0
     local.get $2
     i32.add
     local.get $1
     call $~lib/memory/memory.copy
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store
     local.get $4
     local.get $4
     i32.const 20
     i32.sub
     i32.load offset=16
     i32.const 1
     call $~lib/string/String.UTF8.decodeUnsafe
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
    end
    local.set $0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    call $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data#constructor
    local.set $0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $3
    i32.const 0
    local.get $0
    call $~lib/@koinos/proto-as/koinos/chain/chain/chain.result#constructor
    local.tee $0
    i32.store offset=4
   else
    local.get $3
    local.get $1
    i32.const 0
    call $~lib/@koinos/proto-as/koinos/chain/chain/chain.result#constructor
    local.tee $0
    i32.store offset=4
   end
   local.get $0
   if
    local.get $3
    local.get $0
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 1392
  i32.store offset=8
  local.get $0
  local.get $3
  i32.const 1392
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
  local.tee $0
  i32.store offset=12
  i32.const 602
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  i32.load offset=4
  global.get $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load offset=8
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  i32.load offset=4
  call $~lib/@koinos/sdk-as/env/index/env.invokeSystemCall
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.checkErrorCode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i64.const 0
  i64.store offset=8
  local.get $2
  i32.const 0
  i32.store offset=16
  local.get $0
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $2
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 1296
   i32.store offset=4
   i32.const 2
   global.set $~argumentsLength
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.const 1296
   call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>@varargs
   local.tee $3
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.load
   local.tee $1
   i32.store offset=12
   local.get $1
   i32.const 0
   call $~lib/string/String.__eq
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    local.get $3
    i32.load
    local.tee $2
    i32.store offset=16
    local.get $2
    i32.eqz
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store offset=12
    local.get $1
    local.get $2
    call $~lib/@koinos/sdk-as/util/stringBytes/StringBytes.stringToBytes
    local.tee $2
    i32.store
   end
   local.get $0
   local.get $2
   call $~lib/@koinos/sdk-as/systemCalls/System.exit
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.getArguments (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i64.const 0
  i64.store
  local.get $0
  i64.const 0
  i64.store offset=8
  local.get $0
  i64.const 0
  i64.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=24
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $1
  i32.const 1264
  i32.store
  local.get $0
  i32.const 1264
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
  local.tee $0
  i32.store offset=4
  i32.const 603
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  i32.load offset=4
  global.get $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load offset=8
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  i32.load offset=4
  call $~lib/@koinos/sdk-as/env/index/env.invokeSystemCall
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store offset=8
  local.get $2
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  local.get $1
  local.get $2
  i32.load offset=4
  i32.load
  call $~lib/typedarray/Uint8Array#slice
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  call $~lib/@koinos/sdk-as/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 1424
  i32.store
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.tee $1
  i32.store offset=8
  local.get $1
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 1424
  local.get $1
  i32.load offset=4
  i32.load
  call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>
  local.tee $1
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 8
  i32.const 13
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 0
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $3
  i32.store offset=4
  local.get $3
  if
   local.get $2
   local.get $3
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  local.get $2
  i32.store offset=20
  local.get $1
  i32.load
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load
   local.tee $0
   i32.store offset=24
   local.get $0
   i32.eqz
   if
    unreachable
   end
   local.get $2
   local.get $0
   i32.load
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load
   local.tee $0
   i32.store offset=24
   local.get $0
   i32.eqz
   if
    unreachable
   end
   local.get $0
   i32.load offset=4
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    local.get $1
    i32.load
    local.tee $1
    i32.store offset=24
    local.get $1
    i32.eqz
    if
     unreachable
    end
    local.get $0
    local.get $1
    i32.load offset=4
    local.tee $0
    i32.store offset=24
    local.get $0
    i32.eqz
    if
     unreachable
    end
    local.get $2
    local.get $0
    i32.store offset=4
    local.get $0
    if
     local.get $2
     local.get $0
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.getContractId (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i64.const 0
  i64.store
  local.get $0
  i64.const 0
  i64.store offset=8
  local.get $0
  i64.const 0
  i64.store offset=16
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $1
  i32.const 1456
  i32.store
  local.get $0
  i32.const 1456
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
  local.tee $0
  i32.store offset=4
  i32.const 604
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  i32.load offset=4
  global.get $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load offset=8
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  i32.load offset=4
  call $~lib/@koinos/sdk-as/env/index/env.invokeSystemCall
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store offset=8
  local.get $2
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  local.get $1
  local.get $2
  i32.load offset=4
  i32.load
  call $~lib/typedarray/Uint8Array#slice
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  call $~lib/@koinos/sdk-as/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 1488
  i32.store
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.tee $1
  i32.store offset=8
  local.get $1
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 1488
  local.get $1
  i32.load offset=4
  i32.load
  call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>
  local.tee $0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $0
  i32.store offset=20
  local.get $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $assembly/Klash/Klash#constructor~anonymous|0 (result i32)
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  call $~lib/@koinos/sdk-as/systemCalls/System.getContractId
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $assembly/proto/klash/klash.contract_metadata#constructor
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/proto/klash/klash.players.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $3
  i32.const 0
  global.set $~argumentsLength
  i32.const 0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 29
   i32.const 1712
   call $~lib/rt/__newArray
   local.tee $1
   i32.store
  end
  local.get $1
  call $assembly/proto/klash/klash.players#constructor
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $1
  i32.store
  loop $while-continue|0
   local.get $3
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $2
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    local.get $2
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.load
     local.tee $2
     i32.store offset=4
     block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual0
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 9
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
       local.set $4
       br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual0
      end
      unreachable
     end
     local.get $0
     local.get $4
     call $assembly/proto/klash/klash.player.decode
     local.set $4
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store offset=8
     local.get $2
     local.get $4
     call $~lib/array/Array<assembly/proto/klash/klash.player>#push
     br $while-continue|0
    end
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $assembly/proto/klash/klash.players.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  local.get $0
  i32.load
  local.tee $3
  i32.store
  i32.const 0
  local.set $0
  loop $for-loop|0
   local.get $3
   i32.load offset=12
   local.get $0
   i32.gt_s
   if
    local.get $1
    i32.const 10
    call $~lib/as-proto/Writer/Writer#uint32@virtual
    local.get $1
    call $~lib/as-proto/Writer/Writer#fork@virtual
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 10748
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store
    local.get $3
    i32.load offset=12
    local.get $0
    i32.le_u
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.load offset=4
    local.get $0
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $2
    i32.store
    local.get $2
    i32.eqz
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store offset=4
    local.get $2
    local.get $1
    call $assembly/proto/klash/klash.player.encode
    local.get $1
    call $~lib/as-proto/Writer/Writer#ldelim@virtual
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Klash/Klash#constructor~anonymous|2 (result i32)
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 29
  i32.const 1808
  call $~lib/rt/__newArray
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $assembly/proto/klash/klash.players#constructor
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/proto/klash/klash.waiting_players_rounds.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $3
  i32.const 0
  global.set $~argumentsLength
  i32.const 0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   i32.const 1872
   call $~lib/rt/__newArray
   local.tee $1
   i32.store
  end
  local.get $1
  call $assembly/proto/klash/klash.waiting_players_rounds#constructor
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $1
  i32.store
  loop $while-continue|0
   local.get $3
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $2
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    local.get $2
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.load
     local.tee $2
     i32.store offset=4
     block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual0
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 9
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
       local.set $4
       br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual0
      end
      unreachable
     end
     local.get $0
     local.get $4
     call $assembly/proto/klash/klash.players.decode
     local.set $4
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store offset=8
     local.get $2
     local.get $4
     call $~lib/array/Array<assembly/proto/klash/klash.player>#push
     br $while-continue|0
    end
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $assembly/proto/klash/klash.waiting_players_rounds.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  local.get $0
  i32.load
  local.tee $3
  i32.store
  i32.const 0
  local.set $0
  loop $for-loop|0
   local.get $3
   i32.load offset=12
   local.get $0
   i32.gt_s
   if
    local.get $1
    i32.const 10
    call $~lib/as-proto/Writer/Writer#uint32@virtual
    local.get $1
    call $~lib/as-proto/Writer/Writer#fork@virtual
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 10748
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store
    local.get $3
    i32.load offset=12
    local.get $0
    i32.le_u
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.load offset=4
    local.get $0
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $2
    i32.store
    local.get $2
    i32.eqz
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store offset=4
    local.get $2
    local.get $1
    call $assembly/proto/klash/klash.players.encode
    local.get $1
    call $~lib/as-proto/Writer/Writer#ldelim@virtual
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Klash/Klash#constructor~anonymous|3 (result i32)
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 32
  i32.const 1968
  call $~lib/rt/__newArray
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $assembly/proto/klash/klash.waiting_players_rounds#constructor
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/proto/klash/klash.tournament_tree.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $3
  i32.const 0
  global.set $~argumentsLength
  i32.const 0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 39
   i32.const 2032
   call $~lib/rt/__newArray
   local.tee $1
   i32.store
  end
  local.get $1
  call $assembly/proto/klash/klash.tournament_tree#constructor
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  local.get $2
  i32.store
  loop $while-continue|0
   local.get $3
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $1
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    local.get $1
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.load
     local.tee $6
     i32.store offset=4
     block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual0
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 9
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
       local.set $1
       br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual0
      end
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 10748
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $4
     i64.const 0
     i64.store
     local.get $4
     i32.const 0
     i32.store offset=8
     local.get $1
     i32.const 0
     i32.lt_s
     if (result i32)
      local.get $0
      i32.load offset=4
     else
      local.get $1
      local.get $0
      i32.load
      i32.add
     end
     local.set $7
     i32.const 0
     local.set $1
     i32.const 0
     global.set $~argumentsLength
     global.get $~lib/memory/__stack_pointer
     local.tee $4
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 10748
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store
     block $2of2
      block $0of2
       block $outOfRange3
        global.get $~argumentsLength
        br_table $0of2 $2of2 $2of2 $outOfRange3
       end
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 38
      i32.const 2064
      call $~lib/rt/__newArray
      local.tee $1
      i32.store
     end
     local.get $1
     i64.const 0
     call $assembly/proto/klash/klash.round#constructor
     local.set $1
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $4
     local.get $1
     i32.store
     loop $while-continue|05
      local.get $7
      local.get $0
      i32.load
      i32.gt_u
      if
       block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual1
        local.get $0
        i32.const 8
        i32.sub
        i32.load
        i32.const 9
        i32.eq
        if
         local.get $0
         call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
         local.set $4
         br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual1
        end
        unreachable
       end
       block $case2|1
        block $case1|17
         local.get $4
         i32.const 3
         i32.shr_u
         local.tee $8
         i32.const 1
         i32.ne
         if
          local.get $8
          i32.const 2
          i32.eq
          br_if $case1|17
          br $case2|1
         end
         global.get $~lib/memory/__stack_pointer
         local.get $1
         i32.load
         local.tee $4
         i32.store offset=4
         block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual2
          local.get $0
          i32.const 8
          i32.sub
          i32.load
          i32.const 9
          i32.eq
          if
           local.get $0
           call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
           local.set $8
           br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual2
          end
          unreachable
         end
         local.get $0
         local.get $8
         call $assembly/proto/klash/klash.match.decode
         local.set $8
         global.get $~lib/memory/__stack_pointer
         local.get $8
         i32.store offset=8
         local.get $4
         local.get $8
         call $~lib/array/Array<assembly/proto/klash/klash.player>#push
         br $while-continue|05
        end
        block $__inlined_func$~lib/as-proto/Reader/Reader#uint64@virtual
         local.get $0
         i32.const 8
         i32.sub
         i32.load
         i32.const 9
         i32.eq
         if
          local.get $0
          call $~lib/as-proto/internal/FixedReader/FixedReader#varint64
          local.set $5
          br $__inlined_func$~lib/as-proto/Reader/Reader#uint64@virtual
         end
         unreachable
        end
        local.get $1
        local.get $5
        i64.store offset=8
        br $while-continue|05
       end
       local.get $0
       local.get $4
       i32.const 7
       i32.and
       call $~lib/as-proto/Reader/Reader#skipType@virtual
       br $while-continue|05
      end
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=8
     local.get $6
     local.get $1
     call $~lib/array/Array<assembly/proto/klash/klash.player>#push
     br $while-continue|0
    end
    local.get $0
    local.get $1
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/proto/klash/klash.tournament_tree.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  local.get $0
  i32.load
  local.tee $6
  i32.store
  loop $for-loop|0
   local.get $6
   i32.load offset=12
   local.get $2
   i32.gt_s
   if
    local.get $1
    i32.const 10
    call $~lib/as-proto/Writer/Writer#uint32@virtual
    local.get $1
    call $~lib/as-proto/Writer/Writer#fork@virtual
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 10748
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store
    local.get $6
    i32.load offset=12
    local.get $2
    i32.le_u
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.load offset=4
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $5
    i32.store
    local.get $5
    i32.eqz
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 10748
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    i64.const 0
    i64.store
    local.get $0
    local.get $5
    i32.load
    local.tee $3
    i32.store
    i32.const 0
    local.set $0
    loop $for-loop|03
     local.get $3
     i32.load offset=12
     local.get $0
     i32.gt_s
     if
      local.get $1
      i32.const 10
      call $~lib/as-proto/Writer/Writer#uint32@virtual
      local.get $1
      call $~lib/as-proto/Writer/Writer#fork@virtual
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 10748
      i32.lt_s
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 0
      i32.store
      local.get $3
      i32.load offset=12
      local.get $0
      i32.le_u
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.load offset=4
      local.get $0
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.tee $4
      i32.store
      local.get $4
      i32.eqz
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      local.get $4
      i32.store offset=4
      local.get $4
      local.get $1
      call $assembly/proto/klash/klash.match.encode
      local.get $1
      call $~lib/as-proto/Writer/Writer#ldelim@virtual
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $for-loop|03
     end
    end
    local.get $5
    i64.load offset=8
    i64.const 0
    i64.ne
    if
     local.get $1
     i32.const 16
     call $~lib/as-proto/Writer/Writer#uint32@virtual
     local.get $1
     local.get $5
     i64.load offset=8
     call $~lib/as-proto/Writer/Writer#uint64@virtual
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $1
    call $~lib/as-proto/Writer/Writer#ldelim@virtual
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Klash/Klash#constructor~anonymous|4 (result i32)
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 39
  i32.const 2160
  call $~lib/rt/__newArray
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $assembly/proto/klash/klash.tournament_tree#constructor
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/proto/klash/klash.uint64Array.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $2
  i32.const 0
  global.set $~argumentsLength
  i32.const 0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 43
   i32.const 2320
   call $~lib/rt/__newArray
   local.tee $1
   i32.store
  end
  local.get $1
  call $assembly/proto/klash/klash.uint64Array#constructor
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  local.get $1
  i32.store
  loop $while-continue|0
   local.get $2
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $3
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    local.get $3
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.load
     local.tee $3
     i32.store offset=4
     block $__inlined_func$~lib/as-proto/Reader/Reader#uint64@virtual
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 9
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/internal/FixedReader/FixedReader#varint64
       local.set $4
       br $__inlined_func$~lib/as-proto/Reader/Reader#uint64@virtual
      end
      unreachable
     end
     local.get $3
     local.get $4
     call $~lib/array/Array<u64>#push
     br $while-continue|0
    end
    local.get $0
    local.get $3
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $assembly/Klash/Klash#constructor~anonymous|6 (result i32)
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 43
  i32.const 2416
  call $~lib/rt/__newArray
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $assembly/proto/klash/klash.uint64Array#constructor
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Klash/Klash#constructor (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i64.const 0
  i64.store offset=8
  local.get $1
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 32
  i32.const 23
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
  i32.const 0
  i32.store offset=24
  local.get $0
  i32.const 0
  i32.store offset=28
  local.get $0
  call $~lib/@koinos/sdk-as/systemCalls/System.getContractId
  local.tee $1
  i32.store
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.load
  local.tee $2
  i32.store offset=4
  local.get $1
  i32.const 1520
  i32.store offset=8
  local.get $1
  i32.const 1552
  i32.store offset=12
  local.get $1
  i32.const 1584
  i32.store offset=16
  local.get $1
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 16
  i32.const 25
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.store offset=12
  local.get $1
  i32.const 0
  local.get $2
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#constructor
  local.tee $2
  i32.store
  local.get $2
  if
   local.get $1
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $1
  i32.const 1584
  i32.store offset=4
  local.get $1
  i32.const 1584
  i32.const 0
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  local.get $1
  i32.const 1520
  i32.store offset=8
  local.get $1
  i32.const 1520
  i32.const 0
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  local.get $1
  i32.const 1552
  i32.store offset=12
  local.get $1
  i32.const 1552
  i32.const 0
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.load
  local.tee $2
  i32.store offset=4
  local.get $1
  i32.const 1616
  i32.store offset=8
  local.get $1
  i32.const 1648
  i32.store offset=12
  local.get $1
  i32.const 1680
  i32.store offset=16
  local.get $1
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 16
  i32.const 26
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.store offset=12
  local.get $1
  i32.const 0
  local.get $2
  i32.const 1
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#constructor
  local.tee $2
  i32.store
  local.get $2
  if
   local.get $1
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $1
  i32.const 1680
  i32.store offset=4
  local.get $1
  i32.const 1680
  i32.const 0
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  local.get $1
  i32.const 1616
  i32.store offset=8
  local.get $1
  i32.const 1616
  i32.const 0
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  local.get $1
  i32.const 1648
  i32.store offset=12
  local.get $1
  i32.const 1648
  i32.const 0
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.load
  local.tee $2
  i32.store offset=4
  local.get $1
  i32.const 1744
  i32.store offset=8
  local.get $1
  i32.const 1776
  i32.store offset=12
  local.get $1
  i32.const 1840
  i32.store offset=16
  local.get $1
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 16
  i32.const 30
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.store offset=12
  local.get $1
  i32.const 0
  local.get $2
  i32.const 2
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#constructor
  local.tee $2
  i32.store
  local.get $2
  if
   local.get $1
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $1
  i32.const 1840
  i32.store offset=4
  local.get $1
  i32.const 1840
  i32.const 0
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  local.get $1
  i32.const 1744
  i32.store offset=8
  local.get $1
  i32.const 1744
  i32.const 0
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  local.get $1
  i32.const 1776
  i32.store offset=12
  local.get $1
  i32.const 1776
  i32.const 0
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.load
  local.tee $2
  i32.store offset=4
  local.get $1
  i32.const 1904
  i32.store offset=8
  local.get $1
  i32.const 1936
  i32.store offset=12
  local.get $1
  i32.const 2000
  i32.store offset=16
  local.get $1
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 16
  i32.const 33
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.store offset=12
  local.get $1
  i32.const 0
  local.get $2
  i32.const 4
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#constructor
  local.tee $2
  i32.store
  local.get $2
  if
   local.get $1
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $1
  i32.const 2000
  i32.store offset=4
  local.get $1
  i32.const 2000
  i32.const 0
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  local.get $1
  i32.const 1904
  i32.store offset=8
  local.get $1
  i32.const 1904
  i32.const 0
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  local.get $1
  i32.const 1936
  i32.store offset=12
  local.get $1
  i32.const 1936
  i32.const 0
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  i32.store offset=16
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.load
  local.tee $2
  i32.store offset=4
  local.get $1
  i32.const 2096
  i32.store offset=8
  local.get $1
  i32.const 2128
  i32.store offset=12
  local.get $1
  i32.const 2192
  i32.store offset=16
  local.get $1
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 16
  i32.const 40
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.store offset=12
  local.get $1
  i32.const 0
  local.get $2
  i32.const 3
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#constructor
  local.tee $2
  i32.store
  local.get $2
  if
   local.get $1
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $1
  i32.const 2192
  i32.store offset=4
  local.get $1
  i32.const 2192
  i32.const 0
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  local.get $1
  i32.const 2096
  i32.store offset=8
  local.get $1
  i32.const 2096
  i32.const 0
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  local.get $1
  i32.const 2128
  i32.store offset=12
  local.get $1
  i32.const 2128
  i32.const 0
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  i32.store offset=20
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.load
  local.tee $2
  i32.store offset=4
  local.get $1
  i32.const 2224
  i32.store offset=8
  local.get $1
  i32.const 2256
  i32.store offset=12
  local.get $1
  i32.const 2288
  i32.store offset=16
  local.get $1
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 16
  i32.const 41
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.store offset=12
  local.get $1
  i32.const 0
  local.get $2
  i32.const 5
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#constructor
  local.tee $2
  i32.store
  local.get $2
  if
   local.get $1
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $1
  i32.const 2288
  i32.store offset=4
  local.get $1
  i32.const 2288
  i32.const 0
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  local.get $1
  i32.const 2224
  i32.store offset=8
  local.get $1
  i32.const 2224
  i32.const 0
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  local.get $1
  i32.const 2256
  i32.store offset=12
  local.get $1
  i32.const 2256
  i32.const 0
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  i32.store offset=24
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.load
  local.tee $2
  i32.store offset=4
  local.get $1
  i32.const 2352
  i32.store offset=8
  local.get $1
  i32.const 2384
  i32.store offset=12
  local.get $1
  i32.const 2448
  i32.store offset=16
  local.get $1
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 16
  i32.const 44
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.store offset=12
  local.get $1
  i32.const 0
  local.get $2
  i32.const 6
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#constructor
  local.tee $2
  i32.store
  local.get $2
  if
   local.get $1
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $1
  i32.const 2448
  i32.store offset=4
  local.get $1
  i32.const 2448
  i32.const 0
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  local.get $1
  i32.const 2352
  i32.store offset=8
  local.get $1
  i32.const 2352
  i32.const 0
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  local.get $1
  i32.const 2384
  i32.store offset=12
  local.get $1
  i32.const 2384
  i32.const 0
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  i32.store offset=28
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.contract_metadata>#get (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i64.const 0
  i64.store
  local.get $4
  i64.const 0
  i64.store offset=8
  local.get $4
  local.get $0
  i32.load
  local.tee $3
  i32.store
  local.get $4
  global.get $~lib/@koinos/sdk-as/util/storage/DEFAULT_KEY
  local.tee $1
  i32.store offset=4
  local.get $4
  local.get $0
  i32.load offset=8
  local.tee $2
  i32.store offset=8
  local.get $4
  local.get $3
  local.get $1
  local.get $2
  call $~lib/@koinos/sdk-as/systemCalls/System.getObject<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.contract_metadata>
  local.tee $1
  i32.store offset=12
  local.get $1
  if (result i32)
   i32.const 0
  else
   local.get $0
   i32.load offset=4
  end
  if
   i32.const 0
   global.set $~argumentsLength
   local.get $0
   i32.load offset=4
   i32.load
   call_indirect $0 (type $none_=>_i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>#get (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  local.get $0
  i32.load
  local.tee $3
  i32.store
  local.get $2
  global.get $~lib/@koinos/sdk-as/util/storage/DEFAULT_KEY
  local.tee $1
  i32.store offset=4
  local.get $2
  local.get $0
  i32.load offset=8
  local.tee $2
  i32.store offset=8
  local.get $3
  local.get $1
  local.get $2
  call $~lib/@koinos/sdk-as/systemCalls/System.getObject<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.contract_metadata>
  local.tee $1
  if (result i32)
   i32.const 0
  else
   local.get $0
   i32.load offset=4
  end
  if
   i32.const 0
   global.set $~argumentsLength
   local.get $0
   i32.load offset=4
   i32.load
   call_indirect $0 (type $none_=>_i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.getCaller (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i64.const 0
  i64.store
  local.get $0
  i64.const 0
  i64.store offset=8
  local.get $0
  i64.const 0
  i64.store offset=16
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $1
  i32.const 2608
  i32.store
  local.get $0
  i32.const 2608
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
  local.tee $0
  i32.store offset=4
  i32.const 605
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  i32.load offset=4
  global.get $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load offset=8
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  i32.load offset=4
  call $~lib/@koinos/sdk-as/env/index/env.invokeSystemCall
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store offset=8
  local.get $2
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  local.get $1
  local.get $2
  i32.load offset=4
  i32.load
  call $~lib/typedarray/Uint8Array#slice
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  call $~lib/@koinos/sdk-as/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 2640
  i32.store
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.tee $1
  i32.store offset=8
  local.get $1
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 2640
  local.get $1
  i32.load offset=4
  i32.load
  call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>
  local.tee $0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $0
  i32.store offset=20
  local.get $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/sdk-as/util/arrays/Arrays.equal (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  block $folding-inner1
   i32.const 1
   local.get $1
   local.get $0
   select
   i32.eqz
   br_if $folding-inner1
   block $folding-inner0
    i32.const 0
    local.get $1
    local.get $0
    select
    br_if $folding-inner0
    local.get $1
    i32.const 1
    local.get $0
    select
    i32.eqz
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    if (result i32)
     local.get $0
    else
     unreachable
    end
    local.tee $2
    i32.store
    local.get $2
    i32.load offset=8
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $1
    if (result i32)
     local.get $1
    else
     unreachable
    end
    local.tee $2
    i32.store
    local.get $2
    i32.load offset=8
    local.get $4
    i32.ne
    br_if $folding-inner0
    local.get $0
    i32.eqz
    if
     unreachable
    end
    loop $for-loop|0
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     local.get $0
     i32.load offset=8
     local.get $3
     i32.gt_s
     if
      local.get $0
      i32.eqz
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store
      local.get $3
      local.get $0
      i32.load offset=8
      i32.ge_u
      if
       unreachable
      end
      local.get $3
      local.get $0
      i32.load offset=4
      i32.add
      i32.load8_u
      local.set $2
      local.get $1
      i32.eqz
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store
      local.get $3
      local.get $1
      i32.load offset=8
      i32.ge_u
      if
       unreachable
      end
      local.get $3
      local.get $1
      i32.load offset=4
      i32.add
      i32.load8_u
      local.get $2
      i32.ne
      br_if $folding-inner0
      local.get $3
      i32.const 1
      i32.add
      local.set $3
      br $for-loop|0
     end
    end
    br $folding-inner1
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 0
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const 1
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.checkAuthority (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i64.const 0
  i64.store offset=8
  local.get $2
  i32.const 0
  i32.store offset=16
  local.get $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 12
  i32.const 80
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  local.get $0
  i32.store offset=4
  local.get $0
  if
   local.get $3
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $3
  local.get $1
  i32.store offset=8
  local.get $1
  if
   local.get $3
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 2672
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.const 2672
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
  local.tee $0
  i32.store offset=8
  i32.const 606
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  i32.load offset=4
  global.get $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load offset=8
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  i32.load offset=4
  call $~lib/@koinos/sdk-as/env/index/env.invokeSystemCall
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store offset=12
  local.get $2
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  local.get $1
  local.get $2
  i32.load offset=4
  i32.load
  call $~lib/typedarray/Uint8Array#slice
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  call $~lib/@koinos/sdk-as/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 2704
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.tee $1
  i32.store offset=12
  local.get $1
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.const 2704
  local.get $1
  i32.load offset=4
  i32.load
  call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>
  i32.load8_u
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.require<bool> (param $0 i32) (param $1 i32) (param $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   local.get $1
   call $~lib/@koinos/sdk-as/util/stringBytes/StringBytes.stringToBytes
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $2
   local.get $0
   call $~lib/@koinos/sdk-as/systemCalls/System.exit
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Klash/Klash#_checkOwnerAuthority (param $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i64.const 0
  i64.store offset=8
  local.get $1
  local.get $0
  i32.load offset=4
  local.tee $0
  i32.store
  local.get $1
  local.get $0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.contract_metadata>#get
  local.tee $0
  i32.store offset=4
  local.get $0
  i32.eqz
  if
   unreachable
  end
  local.get $1
  local.get $0
  i32.load
  local.tee $0
  i32.store offset=4
  local.get $0
  i32.eqz
  if
   unreachable
  end
  local.get $1
  local.get $0
  i32.store offset=4
  call $~lib/@koinos/sdk-as/systemCalls/System.getCaller
  i32.load
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $1
  local.get $0
  call $~lib/@koinos/sdk-as/util/arrays/Arrays.equal
  if (result i32)
   i32.const 1
  else
   call $~lib/@koinos/sdk-as/systemCalls/System.getArguments
   i32.load offset=4
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=12
   local.get $0
   local.get $1
   call $~lib/@koinos/sdk-as/systemCalls/System.checkAuthority
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 2736
  i32.store offset=8
  i32.const 2736
  i32.const -200
  call $~lib/@koinos/sdk-as/systemCalls/System.require<bool>
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block_header.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i64.const 0
  i64.store
  local.get $4
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  block $7of7
   block $6of7
    block $outOfRange
     global.get $~argumentsLength
     br_table $6of7 $6of7 $6of7 $6of7 $6of7 $6of7 $6of7 $7of7 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 85
   i32.const 2896
   call $~lib/rt/__newArray
   local.tee $2
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  i32.const 0
  i32.store
  local.get $5
  i32.const 40
  i32.const 84
  call $~lib/rt/itcms/__new
  local.tee $5
  i32.store
  local.get $5
  i32.const 0
  i32.store
  local.get $5
  i64.const 0
  i64.store offset=8
  local.get $5
  i64.const 0
  i64.store offset=16
  local.get $5
  i32.const 0
  i32.store offset=24
  local.get $5
  i32.const 0
  i32.store offset=28
  local.get $5
  i32.const 0
  i32.store offset=32
  local.get $5
  i32.const 0
  i32.store offset=36
  local.get $5
  i32.const 0
  i32.store
  local.get $5
  i64.const 0
  i64.store offset=8
  local.get $5
  i64.const 0
  i64.store offset=16
  local.get $5
  i32.const 0
  i32.store offset=24
  local.get $5
  i32.const 0
  i32.store offset=28
  local.get $5
  i32.const 0
  i32.store offset=32
  local.get $5
  local.get $2
  i32.store offset=36
  local.get $2
  if
   local.get $5
   local.get $2
   call $byn-split-outlined-A$~lib/rt/itcms/__link_0
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  local.get $5
  i32.store
  loop $while-continue|0
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $2
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    block $case7|1
     block $case6|1
      block $case5|1
       block $case4|1
        block $case3|1
         block $case2|1
          block $case1|1
           block $case0|1
            local.get $2
            i32.const 3
            i32.shr_u
            i32.const 1
            i32.sub
            br_table $case0|1 $case1|1 $case2|1 $case3|1 $case4|1 $case5|1 $case6|1 $case7|1
           end
           block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
            local.get $0
            i32.const 8
            i32.sub
            i32.load
            i32.const 9
            i32.eq
            if
             local.get $0
             call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
             local.set $2
             br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
            end
            unreachable
           end
           local.get $5
           local.get $2
           i32.store
           local.get $2
           if
            local.get $5
            local.get $2
            i32.const 0
            call $byn-split-outlined-A$~lib/rt/itcms/__link
           end
           br $while-continue|0
          end
          block $__inlined_func$~lib/as-proto/Reader/Reader#uint64@virtual
           local.get $0
           i32.const 8
           i32.sub
           i32.load
           i32.const 9
           i32.eq
           if
            local.get $0
            call $~lib/as-proto/internal/FixedReader/FixedReader#varint64
            local.set $3
            br $__inlined_func$~lib/as-proto/Reader/Reader#uint64@virtual
           end
           unreachable
          end
          local.get $5
          local.get $3
          i64.store offset=8
          br $while-continue|0
         end
         block $__inlined_func$~lib/as-proto/Reader/Reader#uint64@virtual0
          local.get $0
          i32.const 8
          i32.sub
          i32.load
          i32.const 9
          i32.eq
          if
           local.get $0
           call $~lib/as-proto/internal/FixedReader/FixedReader#varint64
           local.set $3
           br $__inlined_func$~lib/as-proto/Reader/Reader#uint64@virtual0
          end
          unreachable
         end
         local.get $5
         local.get $3
         i64.store offset=16
         br $while-continue|0
        end
        block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual1
         local.get $0
         i32.const 8
         i32.sub
         i32.load
         i32.const 9
         i32.eq
         if
          local.get $0
          call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
          local.set $2
          br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual1
         end
         unreachable
        end
        local.get $5
        local.get $2
        i32.store offset=24
        local.get $2
        if
         local.get $5
         local.get $2
         i32.const 0
         call $byn-split-outlined-A$~lib/rt/itcms/__link
        end
        br $while-continue|0
       end
       block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual2
        local.get $0
        i32.const 8
        i32.sub
        i32.load
        i32.const 9
        i32.eq
        if
         local.get $0
         call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
         local.set $2
         br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual2
        end
        unreachable
       end
       local.get $5
       local.get $2
       i32.store offset=28
       local.get $2
       if
        local.get $5
        local.get $2
        i32.const 0
        call $byn-split-outlined-A$~lib/rt/itcms/__link
       end
       br $while-continue|0
      end
      block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual3
       local.get $0
       i32.const 8
       i32.sub
       i32.load
       i32.const 9
       i32.eq
       if
        local.get $0
        call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
        local.set $2
        br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual3
       end
       unreachable
      end
      local.get $5
      local.get $2
      i32.store offset=32
      local.get $2
      if
       local.get $5
       local.get $2
       i32.const 0
       call $byn-split-outlined-A$~lib/rt/itcms/__link
      end
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.load offset=36
     local.tee $2
     i32.store offset=4
     block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual4
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 9
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
       local.set $4
       br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual4
      end
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store offset=8
     local.get $2
     local.get $4
     call $~lib/array/Array<assembly/proto/klash/klash.player>#push
     br $while-continue|0
    end
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i64.const 0
  i64.store
  local.get $4
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $5
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  block $4of4
   block $3of4
    block $2of4
     block $outOfRange
      global.get $~argumentsLength
      br_table $2of4 $2of4 $2of4 $3of4 $4of4 $outOfRange
     end
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 95
    i32.const 2928
    call $~lib/rt/__newArray
    local.tee $3
    i32.store
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 85
   i32.const 2960
   call $~lib/rt/__newArray
   local.tee $2
   i32.store offset=4
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 0
  i32.store
  local.get $4
  i32.const 16
  i32.const 86
  call $~lib/rt/itcms/__new
  local.tee $4
  i32.store
  local.get $4
  i32.const 0
  i32.store
  local.get $4
  i32.const 0
  i32.store offset=4
  local.get $4
  i32.const 0
  i32.store offset=8
  local.get $4
  i32.const 0
  i32.store offset=12
  local.get $4
  i32.const 0
  i32.store
  local.get $4
  i32.const 0
  i32.store offset=4
  local.get $4
  local.get $3
  i32.store offset=8
  local.get $3
  if
   local.get $4
   local.get $3
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $4
  local.get $2
  i32.store offset=12
  local.get $2
  if
   local.get $4
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  local.get $4
  i32.store
  loop $while-continue|0
   local.get $5
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $1
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    block $case4|1
     block $case3|1
      block $case2|1
       block $case1|1
        block $case0|1
         local.get $1
         i32.const 3
         i32.shr_u
         i32.const 1
         i32.sub
         br_table $case0|1 $case1|1 $case2|1 $case3|1 $case4|1
        end
        block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
         local.get $0
         i32.const 8
         i32.sub
         i32.load
         i32.const 9
         i32.eq
         if
          local.get $0
          call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
          local.set $1
          br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
         end
         unreachable
        end
        local.get $4
        local.get $1
        i32.store
        local.get $1
        if
         local.get $4
         local.get $1
         i32.const 0
         call $byn-split-outlined-A$~lib/rt/itcms/__link
        end
        br $while-continue|0
       end
       block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual0
        local.get $0
        i32.const 8
        i32.sub
        i32.load
        i32.const 9
        i32.eq
        if
         local.get $0
         call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
         local.set $1
         br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual0
        end
        unreachable
       end
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.sub
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       i32.const 10748
       i32.lt_s
       if
        unreachable
       end
       global.get $~lib/memory/__stack_pointer
       i32.const 0
       i32.store
       local.get $1
       i32.const 0
       i32.lt_s
       if (result i32)
        local.get $0
        i32.load offset=4
       else
        local.get $1
        local.get $0
        i32.load
        i32.add
       end
       local.set $1
       global.get $~lib/memory/__stack_pointer
       local.tee $2
       i32.const 4
       i32.sub
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       i32.const 10748
       i32.lt_s
       if
        unreachable
       end
       global.get $~lib/memory/__stack_pointer
       local.tee $3
       i32.const 0
       i32.store
       local.get $3
       i32.const 32
       i32.const 87
       call $~lib/rt/itcms/__new
       local.tee $3
       i32.store
       local.get $3
       i32.const 0
       i32.store
       local.get $3
       i64.const 0
       i64.store offset=8
       local.get $3
       i32.const 0
       i32.store offset=16
       local.get $3
       i32.const 0
       i32.store offset=20
       local.get $3
       i32.const 0
       i32.store offset=24
       local.get $3
       i32.const 0
       i32.store offset=28
       local.get $3
       i32.const 0
       i32.store
       local.get $3
       i64.const 0
       i64.store offset=8
       local.get $3
       i32.const 0
       i32.store offset=16
       local.get $3
       i32.const 0
       i32.store offset=20
       local.get $3
       i32.const 0
       i32.store offset=24
       local.get $3
       i32.const 0
       i32.store offset=28
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.add
       global.set $~lib/memory/__stack_pointer
       local.get $2
       local.get $3
       i32.store
       loop $while-continue|01
        local.get $1
        local.get $0
        i32.load
        i32.gt_u
        if
         block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual1
          local.get $0
          i32.const 8
          i32.sub
          i32.load
          i32.const 9
          i32.eq
          if
           local.get $0
           call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
           local.set $2
           br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual1
          end
          unreachable
         end
         block $case6|1
          block $case5|1
           block $case4|13
            block $case3|14
             block $case2|15
              block $case1|16
               block $case0|17
                local.get $2
                i32.const 3
                i32.shr_u
                i32.const 1
                i32.sub
                br_table $case0|17 $case1|16 $case2|15 $case3|14 $case4|13 $case5|1 $case6|1
               end
               block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual2
                local.get $0
                i32.const 8
                i32.sub
                i32.load
                i32.const 9
                i32.eq
                if
                 local.get $0
                 call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
                 local.set $2
                 br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual2
                end
                unreachable
               end
               local.get $3
               local.get $2
               i32.store
               local.get $2
               if
                local.get $3
                local.get $2
                i32.const 0
                call $byn-split-outlined-A$~lib/rt/itcms/__link
               end
               br $while-continue|01
              end
              block $__inlined_func$~lib/as-proto/Reader/Reader#uint64@virtual
               local.get $0
               i32.const 8
               i32.sub
               i32.load
               i32.const 9
               i32.eq
               if
                local.get $0
                call $~lib/as-proto/internal/FixedReader/FixedReader#varint64
                local.set $6
                br $__inlined_func$~lib/as-proto/Reader/Reader#uint64@virtual
               end
               unreachable
              end
              local.get $3
              local.get $6
              i64.store offset=8
              br $while-continue|01
             end
             block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual3
              local.get $0
              i32.const 8
              i32.sub
              i32.load
              i32.const 9
              i32.eq
              if
               local.get $0
               call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
               local.set $2
               br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual3
              end
              unreachable
             end
             local.get $3
             local.get $2
             i32.store offset=16
             local.get $2
             if
              local.get $3
              local.get $2
              i32.const 0
              call $byn-split-outlined-A$~lib/rt/itcms/__link
             end
             br $while-continue|01
            end
            block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual4
             local.get $0
             i32.const 8
             i32.sub
             i32.load
             i32.const 9
             i32.eq
             if
              local.get $0
              call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
              local.set $2
              br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual4
             end
             unreachable
            end
            local.get $3
            local.get $2
            i32.store offset=20
            local.get $2
            if
             local.get $3
             local.get $2
             i32.const 0
             call $byn-split-outlined-A$~lib/rt/itcms/__link
            end
            br $while-continue|01
           end
           block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual5
            local.get $0
            i32.const 8
            i32.sub
            i32.load
            i32.const 9
            i32.eq
            if
             local.get $0
             call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
             local.set $2
             br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual5
            end
            unreachable
           end
           local.get $3
           local.get $2
           i32.store offset=24
           local.get $2
           if
            local.get $3
            local.get $2
            i32.const 0
            call $byn-split-outlined-A$~lib/rt/itcms/__link
           end
           br $while-continue|01
          end
          block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual6
           local.get $0
           i32.const 8
           i32.sub
           i32.load
           i32.const 9
           i32.eq
           if
            local.get $0
            call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
            local.set $2
            br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual6
           end
           unreachable
          end
          local.get $3
          local.get $2
          i32.store offset=28
          local.get $2
          if
           local.get $3
           local.get $2
           i32.const 0
           call $byn-split-outlined-A$~lib/rt/itcms/__link
          end
          br $while-continue|01
         end
         local.get $0
         local.get $2
         i32.const 7
         i32.and
         call $~lib/as-proto/Reader/Reader#skipType@virtual
         br $while-continue|01
        end
       end
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.add
       global.set $~lib/memory/__stack_pointer
       local.get $4
       local.get $3
       i32.store offset=4
       local.get $3
       if
        local.get $4
        local.get $3
        i32.const 0
        call $byn-split-outlined-A$~lib/rt/itcms/__link
       end
       br $while-continue|0
      end
      global.get $~lib/memory/__stack_pointer
      local.get $4
      i32.load offset=8
      local.tee $7
      i32.store offset=4
      block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual7
       local.get $0
       local.tee $1
       local.tee $2
       i32.const 8
       i32.sub
       i32.load
       i32.const 9
       i32.eq
       if
        local.get $2
        call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
        local.set $2
        br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual7
       end
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 10748
      i32.lt_s
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 0
      i32.store
      local.get $2
      i32.const 0
      i32.lt_s
      if (result i32)
       local.get $1
       i32.load offset=4
      else
       local.get $2
       local.get $1
       i32.load
       i32.add
      end
      local.set $8
      global.get $~lib/memory/__stack_pointer
      local.tee $3
      i32.const 4
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 10748
      i32.lt_s
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $2
      i32.const 0
      i32.store
      local.get $2
      i32.const 16
      i32.const 88
      call $~lib/rt/itcms/__new
      local.tee $2
      i32.store
      local.get $2
      i32.const 0
      i32.store
      local.get $2
      i32.const 0
      i32.store offset=4
      local.get $2
      i32.const 0
      i32.store offset=8
      local.get $2
      i32.const 0
      i32.store offset=12
      local.get $2
      i32.const 0
      i32.store
      local.get $2
      i32.const 0
      i32.store offset=4
      local.get $2
      i32.const 0
      i32.store offset=8
      local.get $2
      i32.const 0
      i32.store offset=12
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
      local.get $3
      local.get $2
      i32.store
      loop $while-continue|09
       local.get $8
       local.get $1
       i32.load
       i32.gt_u
       if
        block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual8
         local.get $1
         i32.const 8
         i32.sub
         i32.load
         i32.const 9
         i32.eq
         if
          local.get $1
          call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
          local.set $3
          br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual8
         end
         unreachable
        end
        block $case4|111
         block $case3|112
          block $case2|113
           block $case1|114
            block $case0|115
             local.get $3
             i32.const 3
             i32.shr_u
             i32.const 1
             i32.sub
             br_table $case0|115 $case1|114 $case2|113 $case3|112 $case4|111
            end
            block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual9
             local.get $1
             i32.const 8
             i32.sub
             i32.load
             i32.const 9
             i32.eq
             if
              local.get $1
              call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
              local.set $3
              br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual9
             end
             unreachable
            end
            global.get $~lib/memory/__stack_pointer
            i32.const 4
            i32.sub
            global.set $~lib/memory/__stack_pointer
            global.get $~lib/memory/__stack_pointer
            i32.const 10748
            i32.lt_s
            if
             unreachable
            end
            global.get $~lib/memory/__stack_pointer
            i32.const 0
            i32.store
            local.get $3
            i32.const 0
            i32.lt_s
            if (result i32)
             local.get $1
             i32.load offset=4
            else
             local.get $3
             local.get $1
             i32.load
             i32.add
            end
            local.set $3
            global.get $~lib/memory/__stack_pointer
            local.tee $9
            i32.const 4
            i32.sub
            global.set $~lib/memory/__stack_pointer
            global.get $~lib/memory/__stack_pointer
            i32.const 10748
            i32.lt_s
            if
             unreachable
            end
            global.get $~lib/memory/__stack_pointer
            local.tee $10
            i32.const 0
            i32.store
            local.get $10
            i32.const 15
            i32.const 89
            call $~lib/rt/itcms/__new
            local.tee $10
            i32.store
            local.get $10
            i32.const 0
            i32.store
            local.get $10
            i32.const 0
            i32.store offset=4
            local.get $10
            i32.const 0
            i32.store offset=8
            local.get $10
            i32.const 0
            i32.store8 offset=12
            local.get $10
            i32.const 0
            i32.store8 offset=13
            local.get $10
            i32.const 0
            i32.store8 offset=14
            local.get $10
            i32.const 0
            i32.store
            local.get $10
            i32.const 0
            i32.store offset=4
            local.get $10
            i32.const 0
            i32.store offset=8
            local.get $10
            i32.const 0
            i32.store8 offset=12
            local.get $10
            i32.const 0
            i32.store8 offset=13
            local.get $10
            i32.const 0
            i32.store8 offset=14
            global.get $~lib/memory/__stack_pointer
            i32.const 4
            i32.add
            global.set $~lib/memory/__stack_pointer
            local.get $9
            local.get $10
            i32.store
            loop $while-continue|027
             local.get $3
             local.get $1
             i32.load
             i32.gt_u
             if
              block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual10
               local.get $1
               i32.const 8
               i32.sub
               i32.load
               i32.const 9
               i32.eq
               if
                local.get $1
                call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
                local.set $9
                br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual10
               end
               unreachable
              end
              block $case6|129
               block $case5|130
                block $case4|131
                 block $case3|132
                  block $case2|133
                   block $case1|134
                    block $case0|135
                     local.get $9
                     i32.const 3
                     i32.shr_u
                     i32.const 1
                     i32.sub
                     br_table $case0|135 $case1|134 $case2|133 $case3|132 $case4|131 $case5|130 $case6|129
                    end
                    block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual11
                     local.get $1
                     i32.const 8
                     i32.sub
                     i32.load
                     i32.const 9
                     i32.eq
                     if
                      local.get $1
                      call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
                      local.set $9
                      br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual11
                     end
                     unreachable
                    end
                    local.get $10
                    local.get $9
                    i32.store
                    local.get $9
                    if
                     local.get $10
                     local.get $9
                     i32.const 0
                     call $byn-split-outlined-A$~lib/rt/itcms/__link
                    end
                    br $while-continue|027
                   end
                   block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual12
                    local.get $1
                    i32.const 8
                    i32.sub
                    i32.load
                    i32.const 9
                    i32.eq
                    if
                     local.get $1
                     call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
                     local.set $9
                     br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual12
                    end
                    unreachable
                   end
                   local.get $10
                   local.get $9
                   i32.store offset=4
                   local.get $9
                   if
                    local.get $10
                    local.get $9
                    i32.const 0
                    call $byn-split-outlined-A$~lib/rt/itcms/__link
                   end
                   br $while-continue|027
                  end
                  local.get $10
                  local.get $1
                  call $~lib/as-proto/Reader/Reader#string@virtual
                  local.tee $9
                  i32.store offset=8
                  local.get $9
                  if
                   local.get $10
                   local.get $9
                   i32.const 0
                   call $byn-split-outlined-A$~lib/rt/itcms/__link
                  end
                  br $while-continue|027
                 end
                 local.get $10
                 local.get $1
                 call $~lib/as-proto/Reader/Reader#bool@virtual
                 i32.store8 offset=12
                 br $while-continue|027
                end
                local.get $10
                local.get $1
                call $~lib/as-proto/Reader/Reader#bool@virtual
                i32.store8 offset=13
                br $while-continue|027
               end
               local.get $10
               local.get $1
               call $~lib/as-proto/Reader/Reader#bool@virtual
               i32.store8 offset=14
               br $while-continue|027
              end
              local.get $1
              local.get $9
              i32.const 7
              i32.and
              call $~lib/as-proto/Reader/Reader#skipType@virtual
              br $while-continue|027
             end
            end
            global.get $~lib/memory/__stack_pointer
            i32.const 4
            i32.add
            global.set $~lib/memory/__stack_pointer
            local.get $2
            local.get $10
            i32.store
            local.get $10
            if
             local.get $2
             local.get $10
             i32.const 0
             call $byn-split-outlined-A$~lib/rt/itcms/__link
            end
            br $while-continue|09
           end
           block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual13
            local.get $1
            i32.const 8
            i32.sub
            i32.load
            i32.const 9
            i32.eq
            if
             local.get $1
             call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
             local.set $3
             br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual13
            end
            unreachable
           end
           global.get $~lib/memory/__stack_pointer
           i32.const 4
           i32.sub
           global.set $~lib/memory/__stack_pointer
           global.get $~lib/memory/__stack_pointer
           i32.const 10748
           i32.lt_s
           if
            unreachable
           end
           global.get $~lib/memory/__stack_pointer
           i32.const 0
           i32.store
           local.get $3
           i32.const 0
           i32.lt_s
           if (result i32)
            local.get $1
            i32.load offset=4
           else
            local.get $3
            local.get $1
            i32.load
            i32.add
           end
           local.set $3
           global.get $~lib/memory/__stack_pointer
           local.tee $9
           i32.const 4
           i32.sub
           global.set $~lib/memory/__stack_pointer
           global.get $~lib/memory/__stack_pointer
           i32.const 10748
           i32.lt_s
           if
            unreachable
           end
           global.get $~lib/memory/__stack_pointer
           local.tee $10
           i32.const 0
           i32.store
           local.get $10
           i32.const 12
           i32.const 90
           call $~lib/rt/itcms/__new
           local.tee $10
           i32.store
           local.get $10
           i32.const 0
           i32.store
           local.get $10
           i32.const 0
           i32.store offset=4
           local.get $10
           i32.const 0
           i32.store offset=8
           local.get $10
           i32.const 0
           i32.store
           local.get $10
           i32.const 0
           i32.store offset=4
           local.get $10
           i32.const 0
           i32.store offset=8
           global.get $~lib/memory/__stack_pointer
           i32.const 4
           i32.add
           global.set $~lib/memory/__stack_pointer
           local.get $9
           local.get $10
           i32.store
           loop $while-continue|042
            local.get $3
            local.get $1
            i32.load
            i32.gt_u
            if
             block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual14
              local.get $1
              i32.const 8
              i32.sub
              i32.load
              i32.const 9
              i32.eq
              if
               local.get $1
               call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
               local.set $9
               br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual14
              end
              unreachable
             end
             block $case3|144
              block $case2|145
               block $case1|146
                block $case0|147
                 local.get $9
                 i32.const 3
                 i32.shr_u
                 i32.const 1
                 i32.sub
                 br_table $case0|147 $case1|146 $case2|145 $case3|144
                end
                block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual15
                 local.get $1
                 i32.const 8
                 i32.sub
                 i32.load
                 i32.const 9
                 i32.eq
                 if
                  local.get $1
                  call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
                  local.set $9
                  br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual15
                 end
                 unreachable
                end
                local.get $10
                local.get $9
                i32.store
                local.get $9
                if
                 local.get $10
                 local.get $9
                 i32.const 0
                 call $byn-split-outlined-A$~lib/rt/itcms/__link
                end
                br $while-continue|042
               end
               block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual16
                local.get $1
                i32.const 8
                i32.sub
                i32.load
                i32.const 9
                i32.eq
                if
                 local.get $1
                 call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
                 local.set $9
                 br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual16
                end
                unreachable
               end
               local.get $10
               local.get $9
               i32.store offset=4
               br $while-continue|042
              end
              block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual17
               local.get $1
               i32.const 8
               i32.sub
               i32.load
               i32.const 9
               i32.eq
               if
                local.get $1
                call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
                local.set $9
                br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual17
               end
               unreachable
              end
              local.get $10
              local.get $9
              i32.store offset=8
              local.get $9
              if
               local.get $10
               local.get $9
               i32.const 0
               call $byn-split-outlined-A$~lib/rt/itcms/__link
              end
              br $while-continue|042
             end
             local.get $1
             local.get $9
             i32.const 7
             i32.and
             call $~lib/as-proto/Reader/Reader#skipType@virtual
             br $while-continue|042
            end
           end
           global.get $~lib/memory/__stack_pointer
           i32.const 4
           i32.add
           global.set $~lib/memory/__stack_pointer
           local.get $2
           local.get $10
           i32.store offset=4
           local.get $10
           if
            local.get $2
            local.get $10
            i32.const 0
            call $byn-split-outlined-A$~lib/rt/itcms/__link
           end
           br $while-continue|09
          end
          block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual18
           local.get $1
           i32.const 8
           i32.sub
           i32.load
           i32.const 9
           i32.eq
           if
            local.get $1
            call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
            local.set $3
            br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual18
           end
           unreachable
          end
          global.get $~lib/memory/__stack_pointer
          i32.const 4
          i32.sub
          global.set $~lib/memory/__stack_pointer
          global.get $~lib/memory/__stack_pointer
          i32.const 10748
          i32.lt_s
          if
           unreachable
          end
          global.get $~lib/memory/__stack_pointer
          i32.const 0
          i32.store
          local.get $3
          i32.const 0
          i32.lt_s
          if (result i32)
           local.get $1
           i32.load offset=4
          else
           local.get $3
           local.get $1
           i32.load
           i32.add
          end
          local.set $9
          global.get $~lib/memory/__stack_pointer
          local.tee $10
          i32.const 4
          i32.sub
          global.set $~lib/memory/__stack_pointer
          global.get $~lib/memory/__stack_pointer
          i32.const 10748
          i32.lt_s
          if
           unreachable
          end
          global.get $~lib/memory/__stack_pointer
          local.tee $3
          i32.const 0
          i32.store
          local.get $3
          i32.const 8
          i32.const 91
          call $~lib/rt/itcms/__new
          local.tee $3
          i32.store
          local.get $3
          i32.const 0
          i32.store
          local.get $3
          i32.const 0
          i32.store offset=4
          local.get $3
          i32.const 0
          i32.store
          local.get $3
          i32.const 0
          i32.store offset=4
          global.get $~lib/memory/__stack_pointer
          i32.const 4
          i32.add
          global.set $~lib/memory/__stack_pointer
          local.get $10
          local.get $3
          i32.store
          loop $while-continue|053
           local.get $9
           local.get $1
           i32.load
           i32.gt_u
           if
            block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual19
             local.get $1
             i32.const 8
             i32.sub
             i32.load
             i32.const 9
             i32.eq
             if
              local.get $1
              call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
              local.set $10
              br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual19
             end
             unreachable
            end
            block $case2|155
             block $case1|156
              local.get $10
              i32.const 3
              i32.shr_u
              local.tee $11
              i32.const 1
              i32.ne
              if
               local.get $11
               i32.const 2
               i32.eq
               br_if $case1|156
               br $case2|155
              end
              block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual20
               local.get $1
               i32.const 8
               i32.sub
               i32.load
               i32.const 9
               i32.eq
               if
                local.get $1
                call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
                local.set $10
                br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual20
               end
               unreachable
              end
              local.get $3
              local.get $10
              i32.store
              br $while-continue|053
             end
             block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual21
              local.get $1
              i32.const 8
              i32.sub
              i32.load
              i32.const 9
              i32.eq
              if
               local.get $1
               call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
               local.set $10
               br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual21
              end
              unreachable
             end
             global.get $~lib/memory/__stack_pointer
             i32.const 4
             i32.sub
             global.set $~lib/memory/__stack_pointer
             global.get $~lib/memory/__stack_pointer
             i32.const 10748
             i32.lt_s
             if
              unreachable
             end
             global.get $~lib/memory/__stack_pointer
             i32.const 0
             i32.store
             local.get $10
             i32.const 0
             i32.lt_s
             if (result i32)
              local.get $1
              i32.load offset=4
             else
              local.get $10
              local.get $1
              i32.load
              i32.add
             end
             local.set $12
             global.get $~lib/memory/__stack_pointer
             local.tee $10
             i32.const 4
             i32.sub
             global.set $~lib/memory/__stack_pointer
             global.get $~lib/memory/__stack_pointer
             i32.const 10748
             i32.lt_s
             if
              unreachable
             end
             global.get $~lib/memory/__stack_pointer
             local.tee $11
             i32.const 0
             i32.store
             local.get $11
             i32.const 8
             i32.const 92
             call $~lib/rt/itcms/__new
             local.tee $13
             i32.store
             local.get $13
             i32.const 0
             i32.store
             local.get $13
             i32.const 0
             i32.store offset=4
             local.get $13
             i32.const 0
             i32.store
             local.get $13
             i32.const 0
             i32.store offset=4
             global.get $~lib/memory/__stack_pointer
             i32.const 4
             i32.add
             global.set $~lib/memory/__stack_pointer
             local.get $10
             local.get $13
             i32.store
             loop $while-continue|051
              local.get $12
              local.get $1
              i32.load
              i32.gt_u
              if
               block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual22
                local.get $1
                i32.const 8
                i32.sub
                i32.load
                i32.const 9
                i32.eq
                if
                 local.get $1
                 call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
                 local.set $10
                 br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual22
                end
                unreachable
               end
               block $case2|152
                block $case1|153
                 local.get $10
                 i32.const 3
                 i32.shr_u
                 local.tee $11
                 i32.const 1
                 i32.ne
                 if
                  local.get $11
                  i32.const 2
                  i32.eq
                  br_if $case1|153
                  br $case2|152
                 end
                 block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual23
                  local.get $1
                  i32.const 8
                  i32.sub
                  i32.load
                  i32.const 9
                  i32.eq
                  if
                   local.get $1
                   call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
                   local.set $10
                   br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual23
                  end
                  unreachable
                 end
                 local.get $13
                 local.get $10
                 i32.store
                 br $while-continue|051
                end
                block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual24
                 local.get $1
                 i32.const 8
                 i32.sub
                 i32.load
                 i32.const 9
                 i32.eq
                 if
                  local.get $1
                  call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
                  local.set $10
                  br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual24
                 end
                 unreachable
                end
                global.get $~lib/memory/__stack_pointer
                i32.const 4
                i32.sub
                global.set $~lib/memory/__stack_pointer
                global.get $~lib/memory/__stack_pointer
                i32.const 10748
                i32.lt_s
                if
                 unreachable
                end
                global.get $~lib/memory/__stack_pointer
                i32.const 0
                i32.store
                local.get $10
                i32.const 0
                i32.lt_s
                if (result i32)
                 local.get $1
                 i32.load offset=4
                else
                 local.get $10
                 local.get $1
                 i32.load
                 i32.add
                end
                local.set $10
                global.get $~lib/memory/__stack_pointer
                local.tee $11
                i32.const 4
                i32.sub
                global.set $~lib/memory/__stack_pointer
                global.get $~lib/memory/__stack_pointer
                i32.const 10748
                i32.lt_s
                if
                 unreachable
                end
                global.get $~lib/memory/__stack_pointer
                local.tee $14
                i32.const 0
                i32.store
                local.get $14
                i32.const 8
                i32.const 93
                call $~lib/rt/itcms/__new
                local.tee $14
                i32.store
                local.get $14
                i32.const 0
                i32.store
                local.get $14
                i32.const 0
                i32.store offset=4
                local.get $14
                i32.const 0
                i32.store
                local.get $14
                i32.const 0
                i32.store offset=4
                global.get $~lib/memory/__stack_pointer
                i32.const 4
                i32.add
                global.set $~lib/memory/__stack_pointer
                local.get $11
                local.get $14
                i32.store
                loop $while-continue|055
                 local.get $10
                 local.get $1
                 i32.load
                 i32.gt_u
                 if
                  block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual25
                   local.get $1
                   i32.const 8
                   i32.sub
                   i32.load
                   i32.const 9
                   i32.eq
                   if
                    local.get $1
                    call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
                    local.set $15
                    br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual25
                   end
                   unreachable
                  end
                  block $case2|156
                   block $case1|157
                    local.get $15
                    i32.const 3
                    i32.shr_u
                    local.tee $11
                    i32.const 1
                    i32.ne
                    if
                     local.get $11
                     i32.const 2
                     i32.eq
                     br_if $case1|157
                     br $case2|156
                    end
                    block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual26
                     local.get $1
                     i32.const 8
                     i32.sub
                     i32.load
                     i32.const 9
                     i32.eq
                     if
                      local.get $1
                      call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
                      local.set $11
                      br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual26
                     end
                     unreachable
                    end
                    local.get $14
                    local.get $11
                    i32.store
                    local.get $11
                    if
                     local.get $14
                     local.get $11
                     i32.const 0
                     call $byn-split-outlined-A$~lib/rt/itcms/__link
                    end
                    br $while-continue|055
                   end
                   block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual27
                    local.get $1
                    i32.const 8
                    i32.sub
                    i32.load
                    i32.const 9
                    i32.eq
                    if
                     local.get $1
                     call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
                     local.set $11
                     br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual27
                    end
                    unreachable
                   end
                   local.get $14
                   local.get $11
                   i32.store offset=4
                   br $while-continue|055
                  end
                  local.get $1
                  local.get $15
                  i32.const 7
                  i32.and
                  call $~lib/as-proto/Reader/Reader#skipType@virtual
                  br $while-continue|055
                 end
                end
                global.get $~lib/memory/__stack_pointer
                i32.const 4
                i32.add
                global.set $~lib/memory/__stack_pointer
                local.get $13
                local.get $14
                i32.store offset=4
                local.get $14
                if
                 local.get $13
                 local.get $14
                 call $byn-split-outlined-A$~lib/rt/itcms/__link_0
                end
                br $while-continue|051
               end
               local.get $1
               local.get $10
               i32.const 7
               i32.and
               call $~lib/as-proto/Reader/Reader#skipType@virtual
               br $while-continue|051
              end
             end
             global.get $~lib/memory/__stack_pointer
             i32.const 4
             i32.add
             global.set $~lib/memory/__stack_pointer
             local.get $3
             local.get $13
             i32.store offset=4
             local.get $13
             if
              local.get $3
              local.get $13
              i32.const 0
              call $byn-split-outlined-A$~lib/rt/itcms/__link
             end
             br $while-continue|053
            end
            local.get $1
            local.get $10
            i32.const 7
            i32.and
            call $~lib/as-proto/Reader/Reader#skipType@virtual
            br $while-continue|053
           end
          end
          global.get $~lib/memory/__stack_pointer
          i32.const 4
          i32.add
          global.set $~lib/memory/__stack_pointer
          local.get $2
          local.get $3
          i32.store offset=8
          local.get $3
          if
           local.get $2
           local.get $3
           i32.const 0
           call $byn-split-outlined-A$~lib/rt/itcms/__link
          end
          br $while-continue|09
         end
         block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual28
          local.get $1
          i32.const 8
          i32.sub
          i32.load
          i32.const 9
          i32.eq
          if
           local.get $1
           call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
           local.set $3
           br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual28
          end
          unreachable
         end
         global.get $~lib/memory/__stack_pointer
         i32.const 4
         i32.sub
         global.set $~lib/memory/__stack_pointer
         global.get $~lib/memory/__stack_pointer
         i32.const 10748
         i32.lt_s
         if
          unreachable
         end
         global.get $~lib/memory/__stack_pointer
         i32.const 0
         i32.store
         local.get $3
         i32.const 0
         i32.lt_s
         if (result i32)
          local.get $1
          i32.load offset=4
         else
          local.get $3
          local.get $1
          i32.load
          i32.add
         end
         local.set $3
         global.get $~lib/memory/__stack_pointer
         local.tee $9
         i32.const 4
         i32.sub
         global.set $~lib/memory/__stack_pointer
         global.get $~lib/memory/__stack_pointer
         i32.const 10748
         i32.lt_s
         if
          unreachable
         end
         global.get $~lib/memory/__stack_pointer
         local.tee $10
         i32.const 0
         i32.store
         local.get $10
         i32.const 5
         i32.const 94
         call $~lib/rt/itcms/__new
         local.tee $10
         i32.store
         local.get $10
         i32.const 0
         i32.store
         local.get $10
         i32.const 0
         i32.store8 offset=4
         local.get $10
         i32.const 0
         i32.store
         local.get $10
         i32.const 0
         i32.store8 offset=4
         global.get $~lib/memory/__stack_pointer
         i32.const 4
         i32.add
         global.set $~lib/memory/__stack_pointer
         local.get $9
         local.get $10
         i32.store
         loop $while-continue|062
          local.get $3
          local.get $1
          i32.load
          i32.gt_u
          if
           block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual29
            local.get $1
            i32.const 8
            i32.sub
            i32.load
            i32.const 9
            i32.eq
            if
             local.get $1
             call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
             local.set $9
             br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual29
            end
            unreachable
           end
           block $case2|164
            block $case1|165
             local.get $9
             i32.const 3
             i32.shr_u
             local.tee $11
             i32.const 1
             i32.ne
             if
              local.get $11
              i32.const 2
              i32.eq
              br_if $case1|165
              br $case2|164
             end
             block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual30
              local.get $1
              i32.const 8
              i32.sub
              i32.load
              i32.const 9
              i32.eq
              if
               local.get $1
               call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
               local.set $9
               br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual30
              end
              unreachable
             end
             local.get $10
             local.get $9
             i32.store
             local.get $9
             if
              local.get $10
              local.get $9
              i32.const 0
              call $byn-split-outlined-A$~lib/rt/itcms/__link
             end
             br $while-continue|062
            end
            local.get $10
            local.get $1
            call $~lib/as-proto/Reader/Reader#bool@virtual
            i32.store8 offset=4
            br $while-continue|062
           end
           local.get $1
           local.get $9
           i32.const 7
           i32.and
           call $~lib/as-proto/Reader/Reader#skipType@virtual
           br $while-continue|062
          end
         end
         global.get $~lib/memory/__stack_pointer
         i32.const 4
         i32.add
         global.set $~lib/memory/__stack_pointer
         local.get $2
         local.get $10
         i32.store offset=12
         local.get $10
         if
          local.get $2
          local.get $10
          i32.const 0
          call $byn-split-outlined-A$~lib/rt/itcms/__link
         end
         br $while-continue|09
        end
        local.get $1
        local.get $3
        i32.const 7
        i32.and
        call $~lib/as-proto/Reader/Reader#skipType@virtual
        br $while-continue|09
       end
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store offset=8
      local.get $7
      local.get $2
      call $~lib/array/Array<assembly/proto/klash/klash.player>#push
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.load offset=12
     local.tee $1
     i32.store offset=4
     block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual31
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 9
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
       local.set $2
       br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual31
      end
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=8
     local.get $1
     local.get $2
     call $~lib/array/Array<assembly/proto/klash/klash.player>#push
     br $while-continue|0
    end
    local.get $0
    local.get $1
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $3
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  block $4of4
   block $2of4
    block $outOfRange
     global.get $~argumentsLength
     br_table $2of4 $2of4 $2of4 $4of4 $4of4 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 96
   i32.const 2864
   call $~lib/rt/__newArray
   local.tee $2
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 0
  i32.store
  local.get $4
  i32.const 16
  i32.const 83
  call $~lib/rt/itcms/__new
  local.tee $4
  i32.store
  local.get $4
  i32.const 0
  i32.store
  local.get $4
  i32.const 0
  i32.store offset=4
  local.get $4
  i32.const 0
  i32.store offset=8
  local.get $4
  i32.const 0
  i32.store offset=12
  local.get $4
  i32.const 0
  i32.store
  local.get $4
  i32.const 0
  i32.store offset=4
  local.get $4
  local.get $2
  i32.store offset=8
  local.get $2
  if
   local.get $4
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $4
  i32.const 0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  local.get $4
  i32.store
  loop $while-continue|0
   local.get $3
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $1
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    block $case4|1
     block $case3|1
      block $case2|1
       block $case1|1
        block $case0|1
         local.get $1
         i32.const 3
         i32.shr_u
         i32.const 1
         i32.sub
         br_table $case0|1 $case1|1 $case2|1 $case3|1 $case4|1
        end
        block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
         local.get $0
         i32.const 8
         i32.sub
         i32.load
         i32.const 9
         i32.eq
         if
          local.get $0
          call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
          local.set $1
          br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
         end
         unreachable
        end
        local.get $4
        local.get $1
        i32.store
        local.get $1
        if
         local.get $4
         local.get $1
         i32.const 0
         call $byn-split-outlined-A$~lib/rt/itcms/__link
        end
        br $while-continue|0
       end
       block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual0
        local.get $0
        i32.const 8
        i32.sub
        i32.load
        i32.const 9
        i32.eq
        if
         local.get $0
         call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
         local.set $1
         br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual0
        end
        unreachable
       end
       local.get $4
       local.get $0
       local.get $1
       call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block_header.decode
       local.tee $1
       i32.store offset=4
       local.get $1
       if
        local.get $4
        local.get $1
        i32.const 0
        call $byn-split-outlined-A$~lib/rt/itcms/__link
       end
       br $while-continue|0
      end
      global.get $~lib/memory/__stack_pointer
      local.get $4
      i32.load offset=8
      local.tee $1
      i32.store offset=4
      block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual1
       local.get $0
       i32.const 8
       i32.sub
       i32.load
       i32.const 9
       i32.eq
       if
        local.get $0
        call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
        local.set $2
        br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual1
       end
       unreachable
      end
      local.get $0
      local.get $2
      call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction.decode
      local.set $2
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store offset=8
      local.get $1
      local.get $2
      call $~lib/array/Array<assembly/proto/klash/klash.player>#push
      br $while-continue|0
     end
     block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual2
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 9
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
       local.set $1
       br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual2
      end
      unreachable
     end
     local.get $4
     local.get $1
     i32.store offset=12
     local.get $1
     if
      local.get $4
      local.get $1
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     br $while-continue|0
    end
    local.get $0
    local.get $1
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.getBlock (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i64.const 0
  i64.store
  local.get $0
  i64.const 0
  i64.store offset=8
  local.get $0
  i64.const 0
  i64.store offset=16
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $1
  i32.const 2832
  i32.store
  local.get $0
  i32.const 2832
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
  local.tee $0
  i32.store offset=4
  i32.const 104
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  i32.load offset=4
  global.get $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load offset=8
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  i32.load offset=4
  call $~lib/@koinos/sdk-as/env/index/env.invokeSystemCall
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store offset=8
  local.get $2
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  local.get $1
  local.get $2
  i32.load offset=4
  i32.load
  call $~lib/typedarray/Uint8Array#slice
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  call $~lib/@koinos/sdk-as/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 2992
  i32.store
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.tee $1
  i32.store offset=8
  local.get $1
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 2992
  local.get $1
  i32.load offset=4
  i32.load
  call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>
  local.tee $0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $0
  i32.store offset=20
  local.get $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>#put (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  local.get $0
  i32.load
  local.tee $3
  i32.store
  local.get $2
  global.get $~lib/@koinos/sdk-as/util/storage/DEFAULT_KEY
  local.tee $4
  i32.store offset=4
  local.get $2
  local.get $0
  i32.load offset=12
  local.tee $0
  i32.store offset=8
  local.get $3
  local.get $4
  local.get $1
  local.get $0
  call $~lib/@koinos/sdk-as/systemCalls/System.putObject<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.full_tournament_config>
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Klash/Klash#get_tournament_config (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.load offset=8
  local.tee $0
  i32.store
  local.get $0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>#get
  local.tee $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i64.const 0
  i64.store offset=8
  local.get $2
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  if
   local.get $1
   i32.const 10
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $2
   call $~lib/as-proto/Writer/Writer#string@virtual
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.store offset=4
  local.get $2
  if
   local.get $1
   i32.const 18
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $2
   call $~lib/as-proto/Writer/Writer#bytes@virtual
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=8
  local.tee $3
  i32.store offset=8
  local.get $3
  i32.load offset=12
  if
   i32.const 0
   local.set $0
   loop $for-loop|0
    local.get $3
    i32.load offset=12
    local.get $0
    i32.gt_s
    if
     local.get $1
     i32.const 26
     call $~lib/as-proto/Writer/Writer#uint32@virtual
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 10748
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store
     local.get $3
     i32.load offset=12
     local.get $0
     i32.le_u
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.load offset=4
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load
     local.tee $2
     i32.store
     local.get $2
     i32.eqz
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=12
     local.get $1
     local.get $2
     call $~lib/as-proto/Writer/Writer#bytes@virtual
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|0
    end
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.event (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i64.const 0
  i64.store offset=8
  local.get $3
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 0
  i32.store
  local.get $4
  i32.const 12
  i32.const 103
  call $~lib/rt/itcms/__new
  local.tee $4
  i32.store
  local.get $4
  i32.const 0
  i32.store
  local.get $4
  i32.const 0
  i32.store offset=4
  local.get $4
  i32.const 0
  i32.store offset=8
  local.get $4
  local.get $0
  i32.store
  local.get $0
  if
   local.get $4
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $4
  local.get $1
  i32.store offset=4
  local.get $1
  if
   local.get $4
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $4
  local.get $2
  i32.store offset=8
  local.get $2
  if
   local.get $4
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  local.get $4
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 3328
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.const 3328
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
  local.tee $0
  i32.store offset=8
  i32.const 402
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  i32.load offset=4
  global.get $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load offset=8
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  i32.load offset=4
  call $~lib/@koinos/sdk-as/env/index/env.invokeSystemCall
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store offset=12
  local.get $2
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  local.get $1
  local.get $2
  i32.load offset=4
  i32.load
  call $~lib/typedarray/Uint8Array#slice
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  call $~lib/@koinos/sdk-as/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Klash/Klash#_is_sign_up_open (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i64)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  local.get $0
  i32.load offset=8
  local.tee $0
  i32.store
  local.get $0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>#get
  local.tee $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  call $~lib/@koinos/sdk-as/systemCalls/System.getBlock
  i32.load offset=4
  local.tee $3
  i32.store offset=4
  local.get $3
  i32.eqz
  if
   unreachable
  end
  local.get $3
  i64.load offset=16
  local.set $1
  local.get $0
  i64.load offset=8
  local.set $2
  local.get $0
  i32.load offset=20
  local.tee $0
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i64.load offset=8
  local.get $2
  i64.add
  local.get $1
  i64.gt_u
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.match>#put (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  local.get $0
  i32.load
  local.tee $4
  i32.store
  local.get $3
  local.get $0
  i32.load offset=12
  local.tee $0
  i32.store offset=4
  local.get $4
  local.get $1
  local.get $2
  local.get $0
  call $~lib/@koinos/sdk-as/systemCalls/System.putObject<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.full_tournament_config>
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Klash/Klash#_update_match (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.load
  if
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   local.get $0
   i32.load offset=24
   local.tee $4
   i32.store
   local.get $3
   local.get $1
   i32.load
   local.tee $2
   i32.store offset=8
   local.get $2
   i32.eqz
   if
    unreachable
   end
   local.get $3
   local.get $2
   i32.load
   local.tee $2
   i32.store offset=8
   local.get $2
   i32.eqz
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   local.get $4
   local.get $2
   local.get $1
   call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.match>#put
  end
  local.get $1
  i32.load offset=4
  if
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.load offset=24
   local.tee $0
   i32.store
   local.get $2
   local.get $1
   i32.load offset=4
   local.tee $3
   i32.store offset=8
   local.get $3
   i32.eqz
   if
    unreachable
   end
   local.get $2
   local.get $3
   i32.load
   local.tee $2
   i32.store offset=8
   local.get $2
   i32.eqz
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   local.get $0
   local.get $2
   local.get $1
   call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.match>#put
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Klash/Klash#_create_tournament_tree (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 56
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i64.const 0
  i64.store offset=8
  local.get $2
  i64.const 0
  i64.store offset=16
  local.get $2
  i64.const 0
  i64.store offset=24
  local.get $2
  i64.const 0
  i64.store offset=32
  local.get $2
  i64.const 0
  i64.store offset=40
  local.get $2
  i64.const 0
  i64.store offset=48
  i32.const 39
  i32.const 3536
  call $~lib/rt/__newArray
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store
  local.get $2
  local.get $8
  call $assembly/proto/klash/klash.tournament_tree#constructor
  local.tee $10
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.const 3568
  call $~lib/rt/__newArray
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store
  local.get $8
  call $assembly/proto/klash/klash.waiting_players_rounds#constructor
  local.tee $9
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 43
  i32.const 3600
  call $~lib/rt/__newArray
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store
  local.get $8
  call $assembly/proto/klash/klash.uint64Array#constructor
  local.tee $8
  i32.store offset=12
  local.get $1
  local.tee $2
  i32.load offset=12
  i32.const 1
  i32.sub
  local.set $1
  loop $while-continue|0
   local.get $1
   i32.const 0
   i32.gt_s
   if
    local.get $1
    i32.const 1
    i32.shr_s
    local.set $1
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  call $~lib/@koinos/sdk-as/systemCalls/System.getBlock
  i32.load offset=4
  local.tee $1
  i32.store offset=16
  local.get $1
  i32.eqz
  if
   unreachable
  end
  local.get $5
  i32.const 1
  i32.add
  local.set $5
  local.get $1
  i64.load offset=16
  local.set $7
  local.get $2
  i32.load offset=12
  i64.extend_i32_s
  local.set $3
  i32.const 0
  local.set $1
  loop $for-loop|0
   local.get $5
   local.get $6
   i32.gt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $10
    i32.load
    local.tee $11
    i32.store offset=20
    i32.const 38
    i32.const 3632
    call $~lib/rt/__newArray
    local.set $12
    global.get $~lib/memory/__stack_pointer
    local.get $12
    i32.store offset=24
    local.get $12
    i64.const 0
    local.get $7
    local.get $6
    select
    call $assembly/proto/klash/klash.round#constructor
    local.set $12
    global.get $~lib/memory/__stack_pointer
    local.get $12
    i32.store
    local.get $11
    local.get $12
    call $~lib/array/Array<assembly/proto/klash/klash.player>#push
    local.get $6
    i32.eqz
    if
     global.get $~lib/memory/__stack_pointer
     local.tee $11
     i32.const 3664
     i32.store offset=20
     local.get $11
     local.get $0
     i32.load offset=8
     local.tee $11
     i32.store offset=32
     local.get $11
     call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>#get
     local.tee $11
     i32.eqz
     if
      unreachable
     end
     i64.const 1
     local.get $7
     local.get $11
     i64.load
     call $assembly/proto/klash/klash.tournament_round_started_event#constructor
     global.get $~lib/memory/__stack_pointer
     i32.const 3760
     i32.store offset=32
     i32.const 3760
     call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
     local.set $11
     global.get $~lib/memory/__stack_pointer
     local.get $11
     i32.store
     i32.const 85
     i32.const 3792
     call $~lib/rt/__newArray
     local.set $12
     global.get $~lib/memory/__stack_pointer
     local.get $12
     i32.store offset=28
     i32.const 3664
     local.get $11
     local.get $12
     call $~lib/@koinos/sdk-as/systemCalls/System.event
    end
    global.get $~lib/memory/__stack_pointer
    local.get $9
    i32.load
    local.tee $11
    i32.store offset=20
    i32.const 29
    i32.const 3824
    call $~lib/rt/__newArray
    local.set $12
    global.get $~lib/memory/__stack_pointer
    local.get $12
    i32.store offset=24
    local.get $12
    call $assembly/proto/klash/klash.players#constructor
    local.set $12
    global.get $~lib/memory/__stack_pointer
    local.get $12
    i32.store
    local.get $11
    local.get $12
    call $~lib/array/Array<assembly/proto/klash/klash.player>#push
    local.get $3
    local.tee $4
    i64.const 1
    i64.shr_u
    local.tee $3
    i64.eqz
    local.get $3
    i64.const 1
    i64.shl
    local.get $4
    i64.ne
    i32.or
    if
     local.get $1
     if (result i32)
      local.get $3
      i64.const 1
      i64.add
      local.set $3
      i32.const 0
     else
      i32.const 1
     end
     local.set $1
    end
    global.get $~lib/memory/__stack_pointer
    local.get $8
    i32.load
    local.tee $11
    i32.store offset=20
    local.get $11
    local.get $3
    call $~lib/array/Array<u64>#push
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $10
  i32.load
  local.tee $5
  i32.store offset=20
  local.get $1
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $5
  i32.load offset=12
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.load offset=4
  i32.load
  local.tee $6
  i32.store
  local.get $6
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  local.get $6
  i32.store offset=36
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.load
  local.tee $5
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $5
  i32.load offset=12
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.load offset=4
  i32.load
  local.tee $11
  i32.store
  local.get $11
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $11
  i32.store offset=40
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=8
  local.tee $1
  i32.store offset=20
  local.get $1
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>#get
  local.tee $1
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i64.load
  local.set $3
  i32.const 0
  local.set $1
  loop $for-loop|1
   local.get $2
   i32.load offset=12
   local.get $1
   i32.gt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $5
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 10748
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store
    local.get $2
    i32.load offset=12
    local.get $1
    i32.le_u
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.load offset=4
    local.get $1
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $12
    i32.store
    local.get $12
    i32.eqz
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $5
    local.get $12
    i32.store offset=44
    block $for-continue|1
     local.get $2
     i32.load offset=12
     local.get $1
     i32.const 1
     i32.add
     i32.le_s
     if
      global.get $~lib/memory/__stack_pointer
      local.get $11
      i32.load
      local.tee $5
      i32.store offset=20
      local.get $5
      local.get $12
      call $~lib/array/Array<assembly/proto/klash/klash.player>#push
      global.get $~lib/memory/__stack_pointer
      local.get $12
      i32.const 0
      i64.const 5
      i64.const 2
      local.get $3
      call $assembly/proto/klash/klash.match#constructor
      local.tee $5
      i32.store offset=48
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.load offset=24
      local.tee $13
      i32.store offset=20
      global.get $~lib/memory/__stack_pointer
      local.get $12
      i32.load
      local.tee $12
      i32.store offset=52
      local.get $12
      i32.eqz
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.get $12
      i32.store
      local.get $13
      local.get $12
      local.get $5
      call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.match>#put
      br $for-continue|1
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $5
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 10748
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store
     local.get $1
     i32.const 1
     i32.add
     local.tee $13
     local.get $2
     i32.load offset=12
     i32.ge_u
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.load offset=4
     local.get $13
     i32.const 2
     i32.shl
     i32.add
     i32.load
     local.tee $13
     i32.store
     local.get $13
     i32.eqz
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $5
     local.get $13
     i32.store offset=48
     global.get $~lib/memory/__stack_pointer
     local.get $12
     local.get $13
     i64.const 1
     i64.const 1
     local.get $3
     call $assembly/proto/klash/klash.match#constructor
     local.tee $5
     i32.store offset=52
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.load
     local.tee $12
     i32.store offset=20
     local.get $12
     local.get $5
     call $~lib/array/Array<assembly/proto/klash/klash.player>#push
     local.get $0
     local.get $5
     call $assembly/Klash/Klash#_update_match
    end
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    br $for-loop|1
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=20
  local.tee $1
  i32.store offset=20
  local.get $1
  local.get $10
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>#put
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=16
  local.tee $1
  i32.store offset=20
  local.get $1
  local.get $9
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>#put
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=28
  local.tee $0
  i32.store offset=20
  local.get $0
  local.get $8
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>#put
  global.get $~lib/memory/__stack_pointer
  i32.const 56
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Klash/Klash#start_tournament (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i64.const 0
  i64.store offset=8
  local.get $1
  i64.const 0
  i64.store offset=16
  local.get $1
  i64.const 0
  i64.store offset=24
  local.get $0
  call $assembly/Klash/Klash#_checkOwnerAuthority
  local.get $0
  call $assembly/Klash/Klash#_is_sign_up_open
  i32.eqz
  global.get $~lib/memory/__stack_pointer
  i32.const 3392
  i32.store
  i32.const 3392
  i32.const 1
  call $~lib/@koinos/sdk-as/systemCalls/System.require<bool>
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=8
  local.tee $1
  i32.store offset=4
  local.get $1
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>#get
  local.tee $1
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.load8_u offset=16
  i32.eqz
  global.get $~lib/memory/__stack_pointer
  i32.const 3456
  i32.store
  i32.const 3456
  i32.const 1
  call $~lib/@koinos/sdk-as/systemCalls/System.require<bool>
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=8
  local.tee $2
  i32.store offset=4
  local.get $2
  local.get $1
  i64.load
  local.get $1
  i64.load offset=8
  i32.const 1
  local.get $1
  i32.load offset=20
  call $assembly/proto/klash/klash.full_tournament_config#constructor
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>#put
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=12
  local.tee $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.contract_metadata>#get
  local.tee $2
  i32.store offset=8
  local.get $2
  i32.eqz
  if
   unreachable
  end
  local.get $2
  i32.load
  local.tee $1
  i32.store offset=8
  local.get $0
  local.get $1
  call $assembly/Klash/Klash#_create_tournament_tree
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.load offset=20
  local.tee $2
  i32.store offset=4
  local.get $1
  local.get $2
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.contract_metadata>#get
  local.tee $2
  i32.store offset=12
  local.get $2
  i32.eqz
  if
   unreachable
  end
  local.get $1
  local.get $2
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.load offset=16
  local.tee $0
  i32.store offset=4
  local.get $1
  local.get $0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.contract_metadata>#get
  local.tee $0
  i32.store offset=16
  local.get $0
  i32.eqz
  if
   unreachable
  end
  local.get $1
  local.get $0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 3856
  i32.store offset=4
  local.get $1
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 8
  i32.const 107
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $2
  i32.store
  local.get $2
  if
   local.get $1
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $1
  local.get $0
  i32.store offset=4
  local.get $0
  if
   local.get $1
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 3936
  i32.store offset=28
  local.get $1
  i32.const 3936
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  i32.const 85
  i32.const 3968
  call $~lib/rt/__newArray
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=20
  i32.const 3856
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/systemCalls/System.event
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.match>#get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  local.get $0
  i32.load
  local.tee $3
  i32.store
  local.get $2
  local.get $0
  i32.load offset=8
  local.tee $4
  i32.store offset=4
  local.get $2
  local.get $3
  local.get $1
  local.get $4
  call $~lib/@koinos/sdk-as/systemCalls/System.getObject<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.contract_metadata>
  local.tee $1
  i32.store offset=8
  local.get $1
  if (result i32)
   i32.const 0
  else
   local.get $0
   i32.load offset=4
  end
  if
   i32.const 0
   global.set $~argumentsLength
   local.get $0
   i32.load offset=4
   i32.load
   call_indirect $0 (type $none_=>_i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.revert (param $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i64.const 0
  i64.store offset=8
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments#constructor
  local.tee $1
  i32.store
  local.get $0
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data#constructor
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $1
  i32.const 0
  local.get $0
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.result#constructor
  local.tee $0
  i32.store offset=4
  local.get $0
  if
   local.get $1
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $1
  i32.const 1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 1392
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 1392
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
  local.tee $0
  i32.store offset=12
  i32.const 602
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  i32.load offset=4
  global.get $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load offset=8
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  i32.load offset=4
  call $~lib/@koinos/sdk-as/env/index/env.invokeSystemCall
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Klash/Klash#can_timeout_player (param $0 i32) (param $1 i32) (result i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i64.const 0
  i64.store offset=8
  local.get $3
  i64.const 0
  i64.store offset=16
  local.get $3
  i64.const 0
  i64.store offset=24
  local.get $3
  i64.const 0
  i64.store offset=32
  local.get $3
  local.get $1
  i32.load
  local.tee $1
  i32.store
  local.get $1
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $6
  local.get $1
  i32.store
  local.get $6
  local.get $0
  i32.load offset=24
  local.tee $3
  i32.store offset=4
  local.get $6
  local.get $3
  local.get $1
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.match>#get
  local.tee $3
  i32.store offset=8
  local.get $3
  i32.eqz
  if
   unreachable
  end
  local.get $6
  local.get $3
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.tee $6
  local.get $3
  i32.load
  local.tee $8
  i32.store offset=12
  local.get $8
  i32.eqz
  if
   unreachable
  end
  local.get $6
  local.get $8
  i32.load
  local.tee $6
  i32.store offset=4
  local.get $6
  local.get $1
  call $~lib/@koinos/sdk-as/util/arrays/Arrays.equal
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  if (result i32)
   local.get $3
   i32.load
  else
   local.get $3
   i32.load offset=4
  end
  local.tee $8
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $1
  if (result i32)
   local.get $3
   i32.load offset=48
  else
   local.get $3
   i32.load offset=52
  end
  local.tee $6
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $1
  if (result i32)
   local.get $3
   i32.load offset=52
  else
   local.get $3
   i32.load offset=48
  end
  local.tee $9
  i32.store offset=24
  local.get $6
  i32.const 0
  i32.ne
  local.tee $1
  if
   local.get $9
   i32.eqz
   local.set $1
  end
  block $folding-inner0
   local.get $1
   if (result i32)
    local.get $1
   else
    local.get $9
    i32.const 0
    local.get $6
    if (result i32)
     local.get $6
     i64.load offset=8
     i64.const 0
     i64.ne
    else
     i32.const 0
    end
    select
    if (result i64)
     local.get $9
     i64.load offset=8
    else
     i64.const 1
    end
    i64.eqz
   end
   br_if $folding-inner0
   local.get $3
   i64.load offset=24
   i64.const 1
   i64.ne
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   local.get $0
   i32.load offset=20
   local.tee $0
   i32.store offset=28
   local.get $1
   local.get $0
   call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.contract_metadata>#get
   local.tee $0
   i32.store offset=32
   local.get $0
   i32.eqz
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   local.get $0
   i32.load
   local.tee $0
   i32.store offset=4
   local.get $3
   i64.load offset=32
   i32.wrap_i64
   i32.const 1
   i32.sub
   local.set $3
   local.get $1
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 10748
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   local.get $0
   i32.load offset=12
   local.get $3
   i32.le_u
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=4
   local.get $3
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.tee $0
   i32.store
   local.get $0
   i32.eqz
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   i64.load offset=8
   local.tee $2
   i64.eqz
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   call $~lib/@koinos/sdk-as/systemCalls/System.getBlock
   i32.load offset=4
   local.tee $0
   i32.store offset=32
   local.get $0
   i32.eqz
   if
    unreachable
   end
   local.get $0
   i64.load offset=16
   local.set $5
   local.get $8
   i32.eqz
   if
    unreachable
   end
   local.get $8
   i64.load offset=8
   i64.const 0
   i64.ne
   if
    local.get $8
    i32.eqz
    if
     unreachable
    end
    local.get $8
    i64.load offset=8
    local.set $2
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i32.const 1232
   i32.store offset=36
   local.get $0
   i32.const 24
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 10748
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i64.const 0
   i64.store
   local.get $0
   i64.const 0
   i64.store offset=8
   local.get $0
   i64.const 0
   i64.store offset=16
   local.get $0
   block $__inlined_func$~lib/@koinos/sdk-as/util/safeMath/SafeMath.tryAdd<u64> (result i32)
    local.get $2
    global.get $assembly/Constants/Constants.TIMEOUT_DURATION
    local.tee $4
    local.get $2
    i64.add
    local.tee $7
    i64.le_u
    if
     local.get $7
     i32.const 0
     call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.SafeInteger<u64>#constructor
     br $__inlined_func$~lib/@koinos/sdk-as/util/safeMath/SafeMath.tryAdd<u64>
    end
    i64.const 0
    i32.const 1
    call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.SafeInteger<u64>#constructor
   end
   local.tee $0
   i32.store
   local.get $0
   i32.load8_u offset=8
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    i32.const 1232
    i32.store offset=4
    local.get $1
    i32.const 1232
    i32.const 1232
    call $~lib/string/String.__eq
    if (result i32)
     global.get $~lib/memory/__stack_pointer
     local.get $2
     call $~lib/number/U64#toString
     local.tee $1
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $4
     call $~lib/number/U64#toString
     local.tee $3
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     i32.const 4240
     i32.store offset=16
     i32.const 4240
     i32.const 1
     local.get $1
     call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
     global.get $~lib/memory/__stack_pointer
     i32.const 4240
     i32.store offset=16
     i32.const 4240
     i32.const 3
     local.get $3
     call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
     global.get $~lib/memory/__stack_pointer
     i32.const 4240
     i32.store offset=16
     global.get $~lib/memory/__stack_pointer
     i32.const 1232
     i32.store offset=4
     i32.const 4240
     call $~lib/staticarray/StaticArray<~lib/string/String>#join
    else
     i32.const 1232
    end
    local.tee $1
    i32.store offset=20
    local.get $1
    call $~lib/@koinos/sdk-as/systemCalls/System.revert
   end
   local.get $0
   i64.load
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $5
   i64.lt_u
   call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_result#constructor
   global.get $~lib/memory/__stack_pointer
   i32.const 40
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_result#constructor
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Klash/Klash#_checkAuthority (param $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  call $~lib/@koinos/sdk-as/systemCalls/System.getCaller
  i32.load
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  local.get $0
  call $~lib/@koinos/sdk-as/util/arrays/Arrays.equal
  if (result i32)
   i32.const 1
  else
   call $~lib/@koinos/sdk-as/systemCalls/System.getArguments
   i32.load offset=4
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   local.get $0
   local.get $1
   call $~lib/@koinos/sdk-as/systemCalls/System.checkAuthority
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 5936
  i32.store
  i32.const 5936
  i32.const -200
  call $~lib/@koinos/sdk-as/systemCalls/System.require<bool>
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Klash/Klash#sign_up (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i64.const 0
  i64.store
  local.get $4
  i64.const 0
  i64.store offset=8
  local.get $4
  i64.const 0
  i64.store offset=16
  local.get $4
  i64.const 0
  i64.store offset=24
  local.get $4
  local.get $1
  i32.load
  local.tee $5
  i32.store
  local.get $5
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  call $assembly/Klash/Klash#_checkAuthority
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=12
  local.tee $4
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.contract_metadata>#get
  local.tee $6
  i32.store offset=8
  local.get $6
  i32.eqz
  if
   unreachable
  end
  local.get $6
  i32.store offset=8
  i32.const 0
  local.set $1
  loop $for-loop|0
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.load
   local.tee $4
   i32.store offset=4
   local.get $4
   i32.load offset=12
   local.get $1
   i32.gt_s
   if
    block $for-break0
     global.get $~lib/memory/__stack_pointer
     local.tee $7
     local.get $6
     i32.load
     local.tee $4
     i32.store offset=12
     local.get $7
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 10748
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store
     local.get $4
     i32.load offset=12
     local.get $1
     i32.le_u
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.load offset=4
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     i32.load
     local.tee $4
     i32.store
     local.get $4
     i32.eqz
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.load
     local.tee $4
     i32.store offset=4
     local.get $4
     local.get $5
     call $~lib/@koinos/sdk-as/util/arrays/Arrays.equal
     if
      i32.const 1
      local.set $2
      br $for-break0
     end
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|0
    end
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 6032
  i32.store offset=12
  local.get $2
  i32.eqz
  i32.const 6032
  i32.const 1
  call $~lib/@koinos/sdk-as/systemCalls/System.require<bool>
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=8
  local.tee $1
  i32.store offset=12
  local.get $1
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>#get
  local.tee $1
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.load8_u offset=16
  i32.eqz
  global.get $~lib/memory/__stack_pointer
  i32.const 3456
  i32.store offset=12
  i32.const 3456
  i32.const 1
  call $~lib/@koinos/sdk-as/systemCalls/System.require<bool>
  local.get $0
  call $assembly/Klash/Klash#_is_sign_up_open
  global.get $~lib/memory/__stack_pointer
  i32.const 6112
  i32.store offset=12
  i32.const 6112
  i32.const 1
  call $~lib/@koinos/sdk-as/systemCalls/System.require<bool>
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.load
  local.tee $1
  i32.store offset=4
  local.get $5
  call $assembly/proto/klash/klash.player#constructor
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=12
  local.get $1
  local.get $2
  call $~lib/array/Array<assembly/proto/klash/klash.player>#push
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=12
  local.tee $1
  i32.store offset=4
  local.get $1
  local.get $6
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>#put
  global.get $~lib/memory/__stack_pointer
  i32.const 6224
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=8
  local.tee $0
  i32.store offset=28
  local.get $0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>#get
  local.tee $0
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i64.load
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 16
  i32.const 120
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i64.const 0
  i64.store offset=8
  local.get $0
  local.get $5
  i32.store
  local.get $5
  if
   local.get $0
   local.get $5
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  local.get $3
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 6304
  i32.store offset=24
  local.get $0
  i32.const 6304
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=12
  i32.const 85
  i32.const 6336
  call $~lib/rt/__newArray
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=16
  i32.const 6224
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/systemCalls/System.event
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Klash/Klash#_checkPlayability (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i64.const 0
  i64.store offset=8
  local.get $3
  i32.const 0
  i32.store offset=16
  local.get $1
  call $assembly/Klash/Klash#_checkAuthority
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=24
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  local.get $1
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.match>#get
  local.tee $1
  i32.store offset=4
  local.get $1
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.store offset=4
  local.get $1
  i64.load offset=24
  i64.const 0
  i64.ne
  global.get $~lib/memory/__stack_pointer
  i32.const 6432
  i32.store offset=8
  i32.const 6432
  i32.const 1
  call $~lib/@koinos/sdk-as/systemCalls/System.require<bool>
  local.get $1
  i64.load offset=24
  i64.const 2
  i64.ne
  if (result i32)
   local.get $1
   i64.load offset=24
   i64.const 3
   i64.ne
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i64.load offset=24
   i64.const 4
   i64.ne
  else
   i32.const 0
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 6560
  i32.store offset=8
  i32.const 6560
  i32.const 1
  call $~lib/@koinos/sdk-as/systemCalls/System.require<bool>
  local.get $1
  i64.load offset=24
  i64.const 5
  i64.ne
  global.get $~lib/memory/__stack_pointer
  i32.const 6656
  i32.store offset=8
  i32.const 6656
  i32.const 1
  call $~lib/@koinos/sdk-as/systemCalls/System.require<bool>
  local.get $1
  i64.load offset=24
  i64.const 1
  i64.eq
  global.get $~lib/memory/__stack_pointer
  i32.const 6752
  i32.store offset=8
  i32.const 6752
  i32.const 1
  call $~lib/@koinos/sdk-as/systemCalls/System.require<bool>
  local.get $1
  i64.load offset=32
  i64.const 1
  i64.le_u
  if (result i64)
   i64.const 0
  else
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   local.get $0
   i32.load offset=28
   local.tee $0
   i32.store offset=12
   local.get $3
   local.get $0
   call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.contract_metadata>#get
   local.tee $0
   i32.store offset=16
   local.get $0
   i32.eqz
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load
   local.tee $0
   i32.store offset=8
   local.get $1
   i64.load offset=32
   i32.wrap_i64
   i32.const 2
   i32.sub
   local.tee $1
   local.get $0
   i32.load offset=12
   i32.ge_u
   if
    unreachable
   end
   local.get $0
   i32.load offset=4
   local.get $1
   i32.const 3
   i32.shl
   i32.add
   i64.load
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 6800
  i32.store offset=8
  i64.eqz
  i32.const 6800
  i32.const 1
  call $~lib/@koinos/sdk-as/systemCalls/System.require<bool>
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Klash/Klash#play_sign (param $0 i32) (param $1 i32) (result i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i64.const 0
  i64.store offset=8
  local.get $3
  i64.const 0
  i64.store offset=16
  local.get $3
  i64.const 0
  i64.store offset=24
  local.get $3
  i64.const 0
  i64.store offset=32
  local.get $3
  local.get $1
  i32.load
  local.tee $3
  i32.store
  local.get $3
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  local.get $3
  i32.store
  local.get $4
  local.get $1
  i32.load offset=4
  local.tee $4
  i32.store offset=4
  local.get $4
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $0
  local.get $3
  call $assembly/Klash/Klash#_checkPlayability
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=24
  local.tee $5
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $5
  local.get $3
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.match>#get
  local.tee $5
  i32.store offset=12
  local.get $5
  i32.eqz
  if
   unreachable
  end
  local.get $5
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $5
  i32.load
  local.tee $6
  i32.store offset=16
  local.get $6
  i32.eqz
  if
   unreachable
  end
  local.get $1
  local.get $6
  i32.load
  local.tee $1
  i32.store offset=8
  local.get $1
  local.get $3
  call $~lib/@koinos/sdk-as/util/arrays/Arrays.equal
  local.tee $6
  if (result i32)
   local.get $5
   i32.load offset=48
  else
   i32.const 1
  end
  if (result i32)
   local.get $6
   if (result i32)
    i32.const 1
   else
    local.get $5
    i32.load offset=52
   end
  else
   i32.const 0
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 6896
  i32.store offset=20
  i32.eqz
  i32.const 6896
  i32.const 1
  call $~lib/@koinos/sdk-as/systemCalls/System.require<bool>
  global.get $~lib/memory/__stack_pointer
  call $~lib/@koinos/sdk-as/systemCalls/System.getBlock
  i32.load offset=4
  local.tee $1
  i32.store offset=24
  local.get $1
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i64.load offset=16
  local.set $2
  local.get $6
  if
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.load
   local.tee $1
   i32.store offset=24
  else
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.load offset=4
   local.tee $1
   i32.store offset=24
  end
  local.get $1
  i32.eqz
  if
   unreachable
  end
  local.get $1
  local.get $2
  i64.store offset=8
  local.get $6
  if (result i32)
   local.get $5
   i32.load offset=52
  else
   i32.const 0
  end
  if
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.load offset=4
   local.tee $1
   i32.store offset=24
   local.get $1
   i32.eqz
   if
    unreachable
   end
   local.get $1
   local.get $2
   i64.store offset=8
  else
   local.get $6
   if (result i32)
    i32.const 0
   else
    local.get $5
    i32.load offset=48
   end
   if
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.load
    local.tee $1
    i32.store offset=24
    local.get $1
    i32.eqz
    if
     unreachable
    end
    local.get $1
    local.get $2
    i64.store offset=8
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $4
  call $assembly/proto/klash/klash.sign#constructor
  local.tee $1
  i32.store offset=24
  local.get $6
  if
   local.get $5
   local.get $1
   i32.store offset=48
  else
   local.get $5
   local.get $1
   i32.store offset=52
  end
  local.get $1
  if
   local.get $5
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  local.get $5
  call $assembly/Klash/Klash#_update_match
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 7024
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 16
  i32.const 125
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store8 offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $3
  i32.store
  local.get $3
  if
   local.get $0
   local.get $3
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  local.get $4
  i32.store offset=4
  local.get $4
  if
   local.get $0
   local.get $4
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  local.get $6
  i32.store8 offset=8
  local.get $0
  local.get $5
  i32.store offset=12
  local.get $5
  if
   local.get $0
   local.get $5
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 7104
  i32.store offset=36
  local.get $0
  i32.const 7104
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=20
  i32.const 85
  i32.const 7136
  call $~lib/rt/__newArray
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=28
  i32.const 7024
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/systemCalls/System.event
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Klash/Klash#_resolve_match (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 56
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i64.const 0
  i64.store
  local.get $4
  i64.const 0
  i64.store offset=8
  local.get $4
  i64.const 0
  i64.store offset=16
  local.get $4
  i64.const 0
  i64.store offset=24
  local.get $4
  i64.const 0
  i64.store offset=32
  local.get $4
  i64.const 0
  i64.store offset=40
  local.get $4
  i64.const 0
  i64.store offset=48
  local.get $1
  i64.load offset=32
  i32.wrap_i64
  local.set $12
  local.get $4
  local.get $0
  i32.load offset=28
  local.tee $3
  i32.store
  local.get $4
  local.get $3
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.contract_metadata>#get
  local.tee $10
  i32.store offset=4
  local.get $10
  i32.eqz
  if
   unreachable
  end
  local.get $4
  local.get $10
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $10
  i32.load
  local.tee $7
  i32.store
  local.get $3
  local.get $10
  i32.load
  local.tee $3
  i32.store offset=12
  local.get $12
  i32.const 1
  i32.sub
  local.tee $6
  local.get $3
  i32.load offset=12
  i32.ge_u
  if
   unreachable
  end
  local.get $3
  i32.load offset=4
  local.get $6
  i32.const 3
  i32.shl
  i32.add
  i64.load
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 1232
  i32.store offset=8
  local.get $3
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i64.const 0
  i64.store offset=8
  local.get $3
  i64.const 0
  i64.store offset=16
  local.get $3
  block $__inlined_func$~lib/@koinos/sdk-as/util/safeMath/SafeMath.trySub<u64> (result i32)
   local.get $9
   i64.const 0
   i64.ne
   if
    local.get $9
    i64.const 1
    i64.sub
    i32.const 0
    call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.SafeInteger<u64>#constructor
    br $__inlined_func$~lib/@koinos/sdk-as/util/safeMath/SafeMath.trySub<u64>
   end
   i64.const 0
   i32.const 1
   call $~lib/@koinos/sdk-as/util/safeMath/SafeMath.SafeInteger<u64>#constructor
  end
  local.tee $5
  i32.store
  local.get $5
  i32.load8_u offset=8
  if
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i32.const 1232
   i32.store offset=4
   local.get $3
   i32.const 1232
   i32.const 1232
   call $~lib/string/String.__eq
   if (result i32)
    global.get $~lib/memory/__stack_pointer
    i64.const 1
    call $~lib/number/U64#toString
    local.tee $4
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    local.get $9
    call $~lib/number/U64#toString
    local.tee $3
    i32.store offset=12
    global.get $~lib/memory/__stack_pointer
    i32.const 8160
    i32.store offset=16
    i32.const 8160
    i32.const 1
    local.get $4
    call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
    global.get $~lib/memory/__stack_pointer
    i32.const 8160
    i32.store offset=16
    i32.const 8160
    i32.const 3
    local.get $3
    call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
    global.get $~lib/memory/__stack_pointer
    i32.const 8160
    i32.store offset=16
    global.get $~lib/memory/__stack_pointer
    i32.const 1232
    i32.store offset=4
    i32.const 8160
    call $~lib/staticarray/StaticArray<~lib/string/String>#join
   else
    i32.const 1232
   end
   local.tee $3
   i32.store offset=20
   local.get $3
   call $~lib/@koinos/sdk-as/systemCalls/System.revert
  end
  local.get $5
  i64.load
  local.set $9
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
  i32.load offset=12
  local.get $6
  i32.le_u
  if
   local.get $6
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
   local.get $7
   local.get $6
   i32.const 1
   i32.add
   local.tee $3
   i32.const 3
   i32.const 1
   call $~lib/array/ensureCapacity
   local.get $7
   local.get $3
   i32.store offset=12
  end
  local.get $7
  i32.load offset=4
  local.get $6
  i32.const 3
  i32.shl
  i32.add
  local.get $9
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=28
  local.tee $3
  i32.store
  local.get $3
  local.get $10
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>#put
  local.get $1
  local.get $2
  i64.store offset=24
  local.get $0
  local.get $1
  call $assembly/Klash/Klash#_update_match
  global.get $~lib/memory/__stack_pointer
  call $~lib/@koinos/sdk-as/systemCalls/System.getBlock
  i32.load offset=4
  local.tee $3
  i32.store offset=16
  local.get $3
  i32.eqz
  if
   unreachable
  end
  local.get $3
  i64.load offset=16
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  local.get $0
  i32.load offset=16
  local.tee $3
  i32.store
  local.get $4
  local.get $3
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.contract_metadata>#get
  local.tee $8
  i32.store offset=16
  local.get $8
  i32.eqz
  if
   unreachable
  end
  local.get $4
  local.get $8
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  local.get $8
  i32.load
  local.tee $4
  i32.store
  local.get $5
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $12
  i32.const 1
  i32.sub
  local.tee $3
  local.get $4
  i32.load offset=12
  i32.ge_u
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.load offset=4
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $4
  i32.store
  local.get $4
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
  local.get $4
  i32.store offset=20
  local.get $2
  i64.const 2
  i64.eq
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load
   local.tee $5
   i32.store offset=24
  else
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load offset=4
   local.tee $5
   i32.store offset=24
  end
  global.get $~lib/memory/__stack_pointer
  local.get $5
  if (result i32)
   local.get $5
  else
   unreachable
  end
  local.tee $3
  i32.store offset=24
  local.get $3
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i64.const 0
  i64.const 0
  i64.const 0
  call $assembly/proto/klash/klash.match#constructor
  local.tee $5
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.load
  local.tee $6
  i32.store
  local.get $6
  i32.load offset=12
  i32.const 0
  i32.gt_s
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.tee $7
   local.get $4
   i32.load
   local.tee $6
   i32.store
   local.get $7
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 10748
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   local.get $6
   i32.load offset=12
   local.tee $4
   i32.const 0
   i32.le_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $5
   local.get $6
   i32.load offset=4
   local.get $4
   i32.const 1
   i32.sub
   local.tee $4
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.tee $11
   i32.store
   local.get $6
   local.get $4
   i32.store offset=12
   local.get $5
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $7
   local.get $11
   i32.store offset=32
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=16
   local.tee $4
   i32.store
   local.get $4
   local.get $8
   call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>#put
   global.get $~lib/memory/__stack_pointer
   local.get $3
   local.get $11
   i64.const 1
   local.get $12
   i32.const 1
   i32.add
   i64.extend_i32_s
   local.get $1
   i64.load offset=40
   call $assembly/proto/klash/klash.match#constructor
   local.tee $5
   i32.store offset=28
   local.get $0
   local.get $5
   call $assembly/Klash/Klash#_update_match
   i32.const 1
  else
   global.get $~lib/memory/__stack_pointer
   local.get $10
   i32.load
   local.tee $6
   i32.store
   local.get $12
   i32.const 1
   i32.sub
   local.tee $4
   local.get $6
   i32.load offset=12
   i32.ge_u
   if
    unreachable
   end
   local.get $6
   i32.load offset=4
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   i64.load
   i64.eqz
   if (result i32)
    global.get $~lib/memory/__stack_pointer
    local.tee $6
    local.get $8
    i32.load
    local.tee $4
    i32.store
    local.get $6
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 10748
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store
    local.get $4
    i32.load offset=12
    local.get $12
    i32.le_u
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.load offset=4
    local.get $12
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $4
    i32.store
    local.get $4
    i32.eqz
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $6
    local.get $4
    i32.store offset=32
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.load
    local.tee $4
    i32.store
    local.get $4
    local.get $3
    call $~lib/array/Array<assembly/proto/klash/klash.player>#push
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=16
    local.tee $4
    i32.store
    local.get $4
    local.get $8
    call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>#put
    i32.const 2
   else
    global.get $~lib/memory/__stack_pointer
    local.tee $7
    local.get $8
    i32.load
    local.tee $6
    i32.store
    local.get $7
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 10748
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store
    local.get $12
    i32.const 1
    i32.sub
    local.tee $4
    local.get $6
    i32.load offset=12
    i32.ge_u
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.load offset=4
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $4
    i32.store
    local.get $4
    i32.eqz
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $7
    local.get $4
    i32.store offset=32
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.load
    local.tee $4
    i32.store
    local.get $4
    local.get $3
    call $~lib/array/Array<assembly/proto/klash/klash.player>#push
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=16
    local.tee $4
    i32.store
    local.get $4
    local.get $8
    call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>#put
    i32.const 3
   end
  end
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 8208
  i32.store
  local.get $4
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 0
  i32.store
  local.get $4
  i32.const 4
  i32.const 137
  call $~lib/rt/itcms/__new
  local.tee $4
  i32.store
  local.get $4
  i32.const 0
  i32.store
  local.get $4
  local.get $1
  i32.store
  local.get $1
  if
   local.get $4
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 8288
  i32.store offset=40
  local.get $4
  i32.const 8288
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=36
  i32.const 85
  i32.const 8320
  call $~lib/rt/__newArray
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=12
  i32.const 8208
  local.get $6
  local.get $4
  call $~lib/@koinos/sdk-as/systemCalls/System.event
  global.get $~lib/memory/__stack_pointer
  local.get $10
  i32.load
  local.tee $6
  i32.store
  local.get $12
  i32.const 1
  i32.sub
  local.tee $4
  local.get $6
  i32.load offset=12
  i32.ge_u
  if
   unreachable
  end
  local.get $6
  i32.load offset=4
  local.get $4
  i32.const 3
  i32.shl
  i32.add
  i64.load
  i64.eqz
  if
   global.get $~lib/memory/__stack_pointer
   local.tee $4
   i32.const 8352
   i32.store
   local.get $4
   local.get $0
   i32.load offset=8
   local.tee $4
   i32.store offset=40
   local.get $4
   call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>#get
   local.tee $4
   i32.eqz
   if
    unreachable
   end
   local.get $12
   i64.extend_i32_s
   local.get $9
   local.get $4
   i64.load
   call $assembly/proto/klash/klash.tournament_round_started_event#constructor
   global.get $~lib/memory/__stack_pointer
   i32.const 8448
   i32.store offset=40
   i32.const 8448
   call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store offset=36
   i32.const 85
   i32.const 8480
   call $~lib/rt/__newArray
   local.set $4
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store offset=12
   i32.const 8352
   local.get $6
   local.get $4
   call $~lib/@koinos/sdk-as/systemCalls/System.event
   global.get $~lib/memory/__stack_pointer
   local.get $10
   i32.load
   local.tee $4
   i32.store
   local.get $4
   i32.load offset=12
   i32.const 1
   i32.sub
   local.get $12
   i32.eq
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $4
    i32.const 8512
    i32.store
    local.get $4
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 10748
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $4
    i32.const 0
    i32.store
    local.get $4
    i32.const 4
    i32.const 140
    call $~lib/rt/itcms/__new
    local.tee $4
    i32.store
    local.get $4
    i32.const 0
    i32.store
    local.get $4
    local.get $1
    i32.store
    local.get $1
    if
     local.get $4
     local.get $1
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    i32.const 8608
    i32.store offset=40
    local.get $4
    i32.const 8608
    call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store offset=36
    i32.const 85
    i32.const 8640
    call $~lib/rt/__newArray
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=12
    i32.const 8512
    local.get $4
    local.get $1
    call $~lib/@koinos/sdk-as/systemCalls/System.event
   else
    global.get $~lib/memory/__stack_pointer
    local.tee $4
    local.get $0
    i32.load offset=20
    local.tee $1
    i32.store
    local.get $4
    local.get $1
    call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.contract_metadata>#get
    local.tee $6
    i32.store offset=44
    local.get $6
    i32.eqz
    if
     unreachable
    end
    local.get $4
    local.get $6
    i32.store offset=44
    global.get $~lib/memory/__stack_pointer
    local.tee $4
    local.get $6
    i32.load
    local.tee $1
    i32.store
    local.get $4
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 10748
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store
    local.get $1
    i32.load offset=12
    local.get $12
    i32.le_u
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.load offset=4
    local.get $12
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $1
    i32.store
    local.get $1
    i32.eqz
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $1
    local.get $9
    i64.store offset=8
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=20
    local.tee $1
    i32.store
    local.get $1
    local.get $6
    call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>#put
    global.get $~lib/memory/__stack_pointer
    i32.const 3664
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=8
    local.tee $1
    i32.store offset=40
    local.get $1
    call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>#get
    local.tee $1
    i32.eqz
    if
     unreachable
    end
    local.get $12
    i32.const 1
    i32.add
    i64.extend_i32_s
    local.get $9
    local.get $1
    i64.load
    call $assembly/proto/klash/klash.tournament_round_started_event#constructor
    global.get $~lib/memory/__stack_pointer
    i32.const 3760
    i32.store offset=40
    i32.const 3760
    call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store offset=36
    i32.const 85
    i32.const 8672
    call $~lib/rt/__newArray
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=12
    i32.const 3664
    local.get $4
    local.get $1
    call $~lib/@koinos/sdk-as/systemCalls/System.event
   end
  end
  local.get $7
  if
   local.get $7
   i32.const 1
   i32.eq
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    i32.const 8704
    i32.store
    local.get $0
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 10748
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    i32.const 0
    i32.store
    local.get $0
    i32.const 4
    i32.const 142
    call $~lib/rt/itcms/__new
    local.tee $0
    i32.store
    local.get $0
    i32.const 0
    i32.store
    local.get $0
    local.get $5
    i32.store
    local.get $5
    if
     local.get $0
     local.get $5
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    i32.const 8784
    i32.store offset=40
    local.get $0
    i32.const 8784
    call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=36
    i32.const 85
    i32.const 8816
    call $~lib/rt/__newArray
    local.set $0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=12
    i32.const 8704
    local.get $1
    local.get $0
    call $~lib/@koinos/sdk-as/systemCalls/System.event
   else
    local.get $7
    i32.const 2
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     i32.const 8848
     i32.store
     local.get $1
     local.get $3
     i32.load
     local.tee $3
     i32.store offset=52
     local.get $3
     i32.eqz
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     local.get $3
     i32.store offset=48
     local.get $1
     local.get $0
     i32.load offset=8
     local.tee $0
     i32.store offset=48
     local.get $0
     call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>#get
     local.tee $0
     i32.eqz
     if
      unreachable
     end
     local.get $0
     i64.load
     local.set $2
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 10748
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $0
     i32.const 0
     i32.store
     local.get $0
     i32.const 24
     i32.const 144
     call $~lib/rt/itcms/__new
     local.tee $0
     i32.store
     local.get $0
     i32.const 0
     i32.store
     local.get $0
     i64.const 0
     i64.store offset=8
     local.get $0
     i64.const 0
     i64.store offset=16
     local.get $0
     local.get $3
     i32.store
     local.get $3
     if
      local.get $0
      local.get $3
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     local.get $0
     local.get $12
     i32.const 1
     i32.add
     i64.extend_i32_s
     i64.store offset=8
     local.get $0
     local.get $2
     i64.store offset=16
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     i32.const 8944
     i32.store offset=40
     local.get $0
     i32.const 8944
     call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=36
     i32.const 85
     i32.const 8976
     call $~lib/rt/__newArray
     local.set $0
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=12
     i32.const 8848
     local.get $1
     local.get $0
     call $~lib/@koinos/sdk-as/systemCalls/System.event
    else
     local.get $7
     i32.const 3
     i32.eq
     if
      global.get $~lib/memory/__stack_pointer
      local.tee $4
      i32.const 9008
      i32.store
      local.get $4
      local.get $3
      i32.load
      local.tee $1
      i32.store offset=44
      local.get $1
      i32.eqz
      if
       unreachable
      end
      local.get $4
      local.get $1
      i32.store offset=48
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.load offset=8
      local.tee $0
      i32.store offset=48
      local.get $0
      call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>#get
      local.tee $0
      i32.eqz
      if
       unreachable
      end
      local.get $0
      i64.load
      local.set $2
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 10748
      i32.lt_s
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $0
      i32.const 0
      i32.store
      local.get $0
      i32.const 24
      i32.const 146
      call $~lib/rt/itcms/__new
      local.tee $3
      i32.store
      local.get $3
      i32.const 0
      i32.store
      local.get $3
      i64.const 0
      i64.store offset=8
      local.get $3
      i64.const 0
      i64.store offset=16
      local.get $3
      local.get $1
      local.tee $0
      i32.store
      local.get $1
      if
       local.get $3
       local.get $0
       i32.const 0
       call $byn-split-outlined-A$~lib/rt/itcms/__link
      end
      local.get $3
      local.get $12
      i32.const 1
      i32.sub
      i64.extend_i32_s
      i64.store offset=8
      local.get $3
      local.get $2
      i64.store offset=16
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.store offset=8
      global.get $~lib/memory/__stack_pointer
      i32.const 9088
      i32.store offset=40
      local.get $3
      i32.const 9088
      call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
      local.set $1
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store offset=36
      i32.const 85
      i32.const 9120
      call $~lib/rt/__newArray
      local.set $0
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=12
      i32.const 9008
      local.get $1
      local.get $0
      call $~lib/@koinos/sdk-as/systemCalls/System.event
     end
    end
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 56
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Klash/Klash#verify_sign (param $0 i32) (param $1 i32) (result i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i64.const 0
  i64.store offset=8
  local.get $3
  i64.const 0
  i64.store offset=16
  local.get $3
  i64.const 0
  i64.store offset=24
  local.get $3
  i64.const 0
  i64.store offset=32
  local.get $3
  i64.const 0
  i64.store offset=40
  local.get $3
  local.get $1
  i32.load
  local.tee $4
  i32.store
  local.get $4
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $1
  i64.load offset=8
  local.set $5
  local.get $1
  i64.load offset=16
  local.set $6
  local.get $1
  i64.load offset=24
  local.set $2
  local.get $0
  local.get $4
  call $assembly/Klash/Klash#_checkPlayability
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=24
  local.tee $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $3
  local.get $4
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.match>#get
  local.tee $7
  i32.store offset=8
  local.get $7
  i32.eqz
  if
   unreachable
  end
  local.get $7
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $7
  i32.load
  local.tee $3
  i32.store offset=12
  local.get $3
  i32.eqz
  if
   unreachable
  end
  local.get $1
  local.get $3
  i32.load
  local.tee $1
  i32.store offset=4
  local.get $1
  local.get $4
  call $~lib/@koinos/sdk-as/util/arrays/Arrays.equal
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  if (result i32)
   local.get $7
   i32.load offset=48
  else
   local.get $7
   i32.load offset=52
  end
  local.tee $1
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $3
  if (result i32)
   local.get $7
   i32.load offset=52
  else
   local.get $7
   i32.load offset=48
  end
  local.tee $8
  i32.store offset=20
  local.get $1
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load
   local.tee $9
   i32.store offset=24
   local.get $9
   i32.const 0
   call $~lib/string/String.__eq
  else
   i32.const 1
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 7200
  i32.store offset=24
  i32.eqz
  i32.const 7200
  i32.const 1
  call $~lib/@koinos/sdk-as/systemCalls/System.require<bool>
  local.get $8
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.load
   local.tee $9
   i32.store offset=24
   local.get $9
   i32.const 0
   call $~lib/string/String.__eq
  else
   i32.const 1
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 7312
  i32.store offset=24
  i32.eqz
  i32.const 7312
  i32.const 1
  call $~lib/@koinos/sdk-as/systemCalls/System.require<bool>
  local.get $1
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=16
  local.get $8
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $9
  local.get $8
  i32.store offset=20
  local.get $1
  i64.load offset=8
  i64.eqz
  local.get $9
  i32.const 7440
  i32.store offset=24
  i32.const 7440
  i32.const 1
  call $~lib/@koinos/sdk-as/systemCalls/System.require<bool>
  global.get $~lib/memory/__stack_pointer
  i32.const 7568
  i32.store offset=24
  local.get $5
  i64.const 2
  i64.eq
  local.get $5
  i64.const 1
  i64.eq
  i32.or
  local.get $5
  i64.const 3
  i64.eq
  i32.or
  i32.const 7568
  i32.const 1
  call $~lib/@koinos/sdk-as/systemCalls/System.require<bool>
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $9
  i32.store offset=32
  local.get $9
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=28
  local.get $5
  local.get $6
  local.get $9
  call $assembly/Random/Random.verifySign
  if (result i32)
   i32.const 1
  else
   global.get $~lib/memory/__stack_pointer
   local.tee $9
   local.get $1
   i32.load
   local.tee $10
   i32.store offset=32
   local.get $10
   i32.eqz
   if
    unreachable
   end
   local.get $9
   local.get $10
   i32.store offset=28
   local.get $5
   local.get $2
   local.get $10
   call $assembly/Random/Random.verifySign
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 7680
  i32.store offset=24
  i32.const 7680
  i32.const 1
  call $~lib/@koinos/sdk-as/systemCalls/System.require<bool>
  global.get $~lib/memory/__stack_pointer
  call $~lib/@koinos/sdk-as/systemCalls/System.getBlock
  i32.load offset=4
  local.tee $9
  i32.store offset=32
  local.get $9
  i32.eqz
  if
   unreachable
  end
  local.get $9
  i64.load offset=16
  local.set $2
  local.get $1
  local.get $5
  i64.store offset=8
  local.get $3
  if
   local.get $7
   local.get $1
   i32.store offset=48
  else
   local.get $7
   local.get $1
   i32.store offset=52
  end
  local.get $1
  if
   local.get $7
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $3
  if
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.load
   local.tee $1
   i32.store offset=32
  else
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.load offset=4
   local.tee $1
   i32.store offset=32
  end
  local.get $1
  i32.eqz
  if
   unreachable
  end
  local.get $1
  local.get $2
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 7760
  i32.store offset=4
  local.get $1
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 24
  i32.const 133
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i64.const 0
  i64.store offset=8
  local.get $1
  i32.const 0
  i32.store8 offset=16
  local.get $1
  i32.const 0
  i32.store offset=20
  local.get $1
  local.get $4
  i32.store
  local.get $4
  if
   local.get $1
   local.get $4
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $1
  local.get $5
  i64.store offset=8
  local.get $1
  local.get $3
  i32.store8 offset=16
  local.get $1
  local.get $7
  i32.store offset=20
  local.get $7
  if
   local.get $1
   local.get $7
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  i32.const 7840
  i32.store offset=40
  local.get $1
  i32.const 7840
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=24
  i32.const 85
  i32.const 7872
  call $~lib/rt/__newArray
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=36
  i32.const 7760
  local.get $1
  local.get $3
  call $~lib/@koinos/sdk-as/systemCalls/System.event
  local.get $8
  i64.load offset=8
  i64.const 0
  i64.ne
  if
   i32.const 0
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.load offset=48
   local.tee $3
   i32.store offset=44
   local.get $3
   i32.eqz
   if
    unreachable
   end
   local.get $3
   i64.load offset=8
   i64.const 1
   i64.eq
   if (result i32)
    global.get $~lib/memory/__stack_pointer
    local.get $7
    i32.load offset=52
    local.tee $3
    i32.store offset=44
    local.get $3
    i32.eqz
    if
     unreachable
    end
    local.get $3
    i64.load offset=8
    i64.const 2
    i64.eq
   else
    i32.const 0
   end
   if (result i32)
    i32.const 1
   else
    global.get $~lib/memory/__stack_pointer
    local.get $7
    i32.load offset=48
    local.tee $3
    i32.store offset=44
    local.get $3
    i32.eqz
    if
     unreachable
    end
    local.get $3
    i64.load offset=8
    i64.const 2
    i64.eq
    if (result i32)
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.load offset=52
     local.tee $3
     i32.store offset=44
     local.get $3
     i32.eqz
     if
      unreachable
     end
     local.get $3
     i64.load offset=8
     i64.const 3
     i64.eq
    else
     i32.const 0
    end
   end
   if (result i32)
    i32.const 1
   else
    global.get $~lib/memory/__stack_pointer
    local.get $7
    i32.load offset=48
    local.tee $3
    i32.store offset=44
    local.get $3
    i32.eqz
    if
     unreachable
    end
    local.get $3
    i64.load offset=8
    i64.const 3
    i64.eq
    if (result i32)
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.load offset=52
     local.tee $3
     i32.store offset=44
     local.get $3
     i32.eqz
     if
      unreachable
     end
     local.get $3
     i64.load offset=8
     i64.const 1
     i64.eq
    else
     i32.const 0
    end
   end
   if
    local.get $7
    local.get $7
    i64.load offset=16
    i64.const 1
    i64.add
    i64.store offset=16
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    local.get $7
    i32.load offset=4
    local.tee $3
    i32.store offset=44
    local.get $3
    i32.eqz
    if
     unreachable
    end
    local.get $1
    local.get $3
    i32.load
    local.tee $1
    i32.store offset=32
   else
    global.get $~lib/memory/__stack_pointer
    local.get $7
    i32.load offset=48
    local.tee $3
    i32.store offset=44
    local.get $3
    i32.eqz
    if
     unreachable
    end
    local.get $3
    i64.load offset=8
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $7
    i32.load offset=52
    local.tee $3
    i32.store offset=44
    local.get $3
    i32.eqz
    if
     unreachable
    end
    local.get $3
    i64.load offset=8
    local.get $5
    i64.ne
    if
     local.get $7
     local.get $7
     i64.load offset=8
     i64.const 1
     i64.add
     i64.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     local.get $7
     i32.load
     local.tee $3
     i32.store offset=44
     local.get $3
     i32.eqz
     if
      unreachable
     end
     local.get $1
     local.get $3
     i32.load
     local.tee $1
     i32.store offset=32
    end
   end
   local.get $7
   i32.const 0
   i32.store offset=48
   local.get $7
   i32.const 0
   i32.store offset=52
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.load
   local.tee $3
   i32.store offset=44
   local.get $3
   i32.eqz
   if
    unreachable
   end
   local.get $3
   local.get $2
   i64.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.load offset=4
   local.tee $3
   i32.store offset=44
   local.get $3
   i32.eqz
   if
    unreachable
   end
   local.get $3
   local.get $2
   i64.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i32.const 7904
   i32.store offset=4
   local.get $3
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 10748
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i32.const 0
   i32.store
   local.get $3
   i32.const 8
   i32.const 135
   call $~lib/rt/itcms/__new
   local.tee $3
   i32.store
   local.get $3
   i32.const 0
   i32.store
   local.get $3
   i32.const 0
   i32.store offset=4
   local.get $3
   local.get $7
   i32.store
   local.get $7
   if
    local.get $3
    local.get $7
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $3
   local.get $1
   i32.store offset=4
   local.get $1
   if
    local.get $3
    local.get $1
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=28
   global.get $~lib/memory/__stack_pointer
   i32.const 8000
   i32.store offset=40
   local.get $3
   i32.const 8000
   call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=24
   i32.const 85
   i32.const 8032
   call $~lib/rt/__newArray
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=36
   i32.const 7904
   local.get $1
   local.get $3
   call $~lib/@koinos/sdk-as/systemCalls/System.event
  end
  local.get $0
  local.get $7
  call $assembly/Klash/Klash#_update_match
  local.get $7
  i64.load offset=8
  i64.const 0
  i64.ne
  if (result i32)
   i32.const 2
  else
   i32.const 3
   i32.const 1
   local.get $7
   i64.load offset=16
   i64.const 0
   i64.ne
   select
  end
  local.tee $1
  i32.const 1
  i32.ne
  if
   local.get $0
   local.get $7
   local.get $1
   i64.extend_i32_u
   call $assembly/Klash/Klash#_resolve_match
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/index/main (result i32)
  (local $0 i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i64.const 0
  i64.store
  local.get $0
  i64.const 0
  i64.store offset=8
  local.get $0
  i64.const 0
  i64.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=24
  local.get $0
  call $~lib/@koinos/sdk-as/systemCalls/System.getArguments
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 1024
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  call $assembly/Klash/Klash#constructor
  local.tee $3
  i32.store offset=8
  block $break|0
   block $case15|0
    block $case14|0
     block $case13|0
      block $case12|0
       block $case11|0
        block $case10|0
         block $case9|0
          block $case8|0
           block $case7|0
            block $case6|0
             block $case5|0
              block $case4|0
               block $case3|0
                block $case2|0
                 block $case1|0
                  local.get $2
                  i32.load
                  local.tee $4
                  i32.const 2018486792
                  i32.ne
                  if
                   local.get $4
                   i32.const -635429728
                   i32.eq
                   br_if $case1|0
                   local.get $4
                   i32.const 1941351620
                   i32.eq
                   br_if $case2|0
                   local.get $4
                   i32.const 1197905317
                   i32.eq
                   br_if $case3|0
                   local.get $4
                   i32.const -806185137
                   i32.eq
                   br_if $case4|0
                   local.get $4
                   i32.const -731693032
                   i32.eq
                   br_if $case5|0
                   local.get $4
                   i32.const 1821174149
                   i32.eq
                   br_if $case6|0
                   local.get $4
                   i32.const 423332444
                   i32.eq
                   br_if $case7|0
                   local.get $4
                   i32.const 1896143594
                   i32.eq
                   br_if $case8|0
                   local.get $4
                   i32.const -104152096
                   i32.eq
                   br_if $case9|0
                   local.get $4
                   i32.const 2054509980
                   i32.eq
                   br_if $case10|0
                   local.get $4
                   i32.const -616907217
                   i32.eq
                   br_if $case11|0
                   local.get $4
                   i32.const -2083281152
                   i32.eq
                   br_if $case12|0
                   local.get $4
                   i32.const -1602480877
                   i32.eq
                   br_if $case13|0
                   local.get $4
                   i32.const 1220346089
                   i32.eq
                   br_if $case14|0
                   br $case15|0
                  end
                  global.get $~lib/memory/__stack_pointer
                  local.tee $0
                  local.get $2
                  i32.load offset=4
                  local.tee $2
                  i32.store offset=12
                  local.get $0
                  i32.const 2480
                  i32.store offset=16
                  i32.const 2
                  global.set $~argumentsLength
                  local.get $2
                  i32.const 2480
                  call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>@varargs
                  drop
                  global.get $~lib/memory/__stack_pointer
                  global.get $~lib/memory/__stack_pointer
                  i32.const 8
                  i32.sub
                  global.set $~lib/memory/__stack_pointer
                  global.get $~lib/memory/__stack_pointer
                  i32.const 10748
                  i32.lt_s
                  if
                   unreachable
                  end
                  global.get $~lib/memory/__stack_pointer
                  local.tee $2
                  i64.const 0
                  i64.store
                  local.get $2
                  local.get $3
                  i32.load offset=4
                  local.tee $3
                  i32.store
                  local.get $2
                  local.get $3
                  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.contract_metadata>#get
                  local.tee $2
                  i32.store offset=4
                  local.get $2
                  i32.eqz
                  if
                   unreachable
                  end
                  global.get $~lib/memory/__stack_pointer
                  i32.const 8
                  i32.add
                  global.set $~lib/memory/__stack_pointer
                  local.get $2
                  i32.store offset=20
                  global.get $~lib/memory/__stack_pointer
                  i32.const 1552
                  i32.store offset=16
                  global.get $~lib/memory/__stack_pointer
                  local.get $2
                  i32.const 1552
                  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
                  local.tee $0
                  i32.store offset=4
                  br $break|0
                 end
                 global.get $~lib/memory/__stack_pointer
                 local.tee $0
                 local.get $2
                 i32.load offset=4
                 local.tee $2
                 i32.store offset=12
                 local.get $0
                 i32.const 2576
                 i32.store offset=16
                 i32.const 2
                 global.set $~argumentsLength
                 local.get $2
                 i32.const 2576
                 call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>@varargs
                 global.get $~lib/memory/__stack_pointer
                 i32.const 24
                 i32.sub
                 global.set $~lib/memory/__stack_pointer
                 global.get $~lib/memory/__stack_pointer
                 i32.const 10748
                 i32.lt_s
                 if
                  unreachable
                 end
                 global.get $~lib/memory/__stack_pointer
                 local.tee $2
                 i64.const 0
                 i64.store
                 local.get $2
                 i64.const 0
                 i64.store offset=8
                 local.get $2
                 i64.const 0
                 i64.store offset=16
                 i32.load
                 local.tee $0
                 i32.eqz
                 if
                  unreachable
                 end
                 global.get $~lib/memory/__stack_pointer
                 local.get $3
                 i32.load offset=8
                 local.tee $2
                 i32.store
                 local.get $2
                 call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>#get
                 local.tee $2
                 i32.eqz
                 if
                  unreachable
                 end
                 local.get $2
                 i64.load
                 i64.const 1
                 i64.add
                 local.set $1
                 local.get $3
                 call $assembly/Klash/Klash#_checkOwnerAuthority
                 global.get $~lib/memory/__stack_pointer
                 local.tee $2
                 local.get $3
                 i32.load offset=8
                 local.tee $4
                 i32.store
                 local.get $2
                 call $~lib/@koinos/sdk-as/systemCalls/System.getBlock
                 i32.load offset=4
                 local.tee $2
                 i32.store offset=4
                 local.get $2
                 i32.eqz
                 if
                  unreachable
                 end
                 local.get $4
                 local.get $1
                 local.get $2
                 i64.load offset=16
                 i32.const 0
                 local.get $0
                 call $assembly/proto/klash/klash.full_tournament_config#constructor
                 call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>#put
                 global.get $~lib/memory/__stack_pointer
                 local.get $3
                 i32.load offset=12
                 local.tee $0
                 i32.store
                 i32.const 29
                 i32.const 3056
                 call $~lib/rt/__newArray
                 local.set $2
                 global.get $~lib/memory/__stack_pointer
                 local.get $2
                 i32.store offset=12
                 local.get $2
                 call $assembly/proto/klash/klash.players#constructor
                 local.set $2
                 global.get $~lib/memory/__stack_pointer
                 local.get $2
                 i32.store offset=8
                 local.get $0
                 local.get $2
                 call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>#put
                 global.get $~lib/memory/__stack_pointer
                 local.get $3
                 i32.load offset=20
                 local.tee $0
                 i32.store
                 i32.const 39
                 i32.const 3088
                 call $~lib/rt/__newArray
                 local.set $2
                 global.get $~lib/memory/__stack_pointer
                 local.get $2
                 i32.store offset=12
                 local.get $2
                 call $assembly/proto/klash/klash.tournament_tree#constructor
                 local.set $2
                 global.get $~lib/memory/__stack_pointer
                 local.get $2
                 i32.store offset=8
                 local.get $0
                 local.get $2
                 call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>#put
                 global.get $~lib/memory/__stack_pointer
                 local.get $3
                 i32.load offset=16
                 local.tee $0
                 i32.store
                 i32.const 32
                 i32.const 3120
                 call $~lib/rt/__newArray
                 local.set $2
                 global.get $~lib/memory/__stack_pointer
                 local.get $2
                 i32.store offset=12
                 local.get $2
                 call $assembly/proto/klash/klash.waiting_players_rounds#constructor
                 local.set $2
                 global.get $~lib/memory/__stack_pointer
                 local.get $2
                 i32.store offset=8
                 local.get $0
                 local.get $2
                 call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>#put
                 global.get $~lib/memory/__stack_pointer
                 local.get $3
                 i32.load offset=28
                 local.tee $0
                 i32.store
                 i32.const 43
                 i32.const 3152
                 call $~lib/rt/__newArray
                 local.set $2
                 global.get $~lib/memory/__stack_pointer
                 local.get $2
                 i32.store offset=12
                 local.get $2
                 call $assembly/proto/klash/klash.uint64Array#constructor
                 local.set $2
                 global.get $~lib/memory/__stack_pointer
                 local.get $2
                 i32.store offset=8
                 local.get $0
                 local.get $2
                 call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>#put
                 global.get $~lib/rt/tlsf/ROOT
                 i32.eqz
                 if
                  call $~lib/rt/tlsf/initialize
                 end
                 local.get $3
                 global.get $~lib/rt/tlsf/ROOT
                 i32.const 0
                 call $~lib/rt/tlsf/allocateBlock
                 i32.const 4
                 i32.add
                 call $assembly/Klash/Klash#get_tournament_config
                 local.set $0
                 global.get $~lib/memory/__stack_pointer
                 i32.const 3184
                 i32.store
                 local.get $0
                 call $assembly/proto/klash/klash.create_tournament_arguments#constructor
                 global.get $~lib/memory/__stack_pointer
                 i32.const 3264
                 i32.store offset=20
                 i32.const 3264
                 call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
                 local.set $2
                 global.get $~lib/memory/__stack_pointer
                 local.get $2
                 i32.store offset=8
                 i32.const 85
                 i32.const 3296
                 call $~lib/rt/__newArray
                 local.set $3
                 global.get $~lib/memory/__stack_pointer
                 local.get $3
                 i32.store offset=16
                 i32.const 3184
                 local.get $2
                 local.get $3
                 call $~lib/@koinos/sdk-as/systemCalls/System.event
                 global.get $~lib/memory/__stack_pointer
                 i32.const 24
                 i32.add
                 global.set $~lib/memory/__stack_pointer
                 global.get $~lib/memory/__stack_pointer
                 local.tee $2
                 i32.const 1648
                 i32.store offset=16
                 local.get $2
                 local.get $0
                 i32.const 1648
                 call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
                 local.tee $0
                 i32.store offset=4
                 br $break|0
                end
                global.get $~lib/memory/__stack_pointer
                local.tee $0
                local.get $2
                i32.load offset=4
                local.tee $2
                i32.store offset=12
                local.get $0
                i32.const 3360
                i32.store offset=16
                i32.const 2
                global.set $~argumentsLength
                local.get $2
                i32.const 3360
                call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>@varargs
                drop
                global.get $~lib/memory/__stack_pointer
                local.get $3
                call $assembly/Klash/Klash#start_tournament
                local.tee $0
                i32.store offset=20
                global.get $~lib/memory/__stack_pointer
                i32.const 2128
                i32.store offset=16
                global.get $~lib/memory/__stack_pointer
                local.get $0
                i32.const 2128
                call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
                local.tee $0
                i32.store offset=4
                br $break|0
               end
               global.get $~lib/memory/__stack_pointer
               local.tee $0
               local.get $2
               i32.load offset=4
               local.tee $2
               i32.store offset=12
               local.get $0
               i32.const 4000
               i32.store offset=16
               i32.const 2
               global.set $~argumentsLength
               local.get $3
               local.get $2
               i32.const 4000
               call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>@varargs
               call $assembly/Klash/Klash#get_tournament_config
               local.set $0
               global.get $~lib/memory/__stack_pointer
               i32.const 1648
               i32.store offset=16
               global.get $~lib/memory/__stack_pointer
               local.get $0
               i32.const 1648
               call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
               local.tee $0
               i32.store offset=4
               br $break|0
              end
              global.get $~lib/memory/__stack_pointer
              local.tee $0
              local.get $2
              i32.load offset=4
              local.tee $2
              i32.store offset=12
              local.get $0
              i32.const 4032
              i32.store offset=16
              i32.const 2
              global.set $~argumentsLength
              local.get $2
              i32.const 4032
              call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>@varargs
              drop
              global.get $~lib/memory/__stack_pointer
              global.get $~lib/memory/__stack_pointer
              i32.const 8
              i32.sub
              global.set $~lib/memory/__stack_pointer
              global.get $~lib/memory/__stack_pointer
              i32.const 10748
              i32.lt_s
              if
               unreachable
              end
              global.get $~lib/memory/__stack_pointer
              local.tee $2
              i64.const 0
              i64.store
              local.get $2
              local.get $3
              i32.load offset=20
              local.tee $3
              i32.store
              local.get $2
              local.get $3
              call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.contract_metadata>#get
              local.tee $2
              i32.store offset=4
              local.get $2
              i32.eqz
              if
               unreachable
              end
              global.get $~lib/memory/__stack_pointer
              i32.const 8
              i32.add
              global.set $~lib/memory/__stack_pointer
              local.get $2
              i32.store offset=20
              global.get $~lib/memory/__stack_pointer
              i32.const 2128
              i32.store offset=16
              global.get $~lib/memory/__stack_pointer
              local.get $2
              i32.const 2128
              call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
              local.tee $0
              i32.store offset=4
              br $break|0
             end
             global.get $~lib/memory/__stack_pointer
             local.tee $0
             local.get $2
             i32.load offset=4
             local.tee $2
             i32.store offset=12
             local.get $0
             i32.const 4064
             i32.store offset=16
             i32.const 2
             global.set $~argumentsLength
             local.get $2
             i32.const 4064
             call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>@varargs
             drop
             global.get $~lib/memory/__stack_pointer
             global.get $~lib/memory/__stack_pointer
             i32.const 8
             i32.sub
             global.set $~lib/memory/__stack_pointer
             global.get $~lib/memory/__stack_pointer
             i32.const 10748
             i32.lt_s
             if
              unreachable
             end
             global.get $~lib/memory/__stack_pointer
             local.tee $2
             i64.const 0
             i64.store
             local.get $2
             local.get $3
             i32.load offset=16
             local.tee $3
             i32.store
             local.get $2
             local.get $3
             call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.contract_metadata>#get
             local.tee $2
             i32.store offset=4
             local.get $2
             i32.eqz
             if
              unreachable
             end
             global.get $~lib/memory/__stack_pointer
             i32.const 8
             i32.add
             global.set $~lib/memory/__stack_pointer
             local.get $2
             i32.store offset=24
             global.get $~lib/memory/__stack_pointer
             i32.const 1936
             i32.store offset=16
             global.get $~lib/memory/__stack_pointer
             local.get $2
             i32.const 1936
             call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
             local.tee $0
             i32.store offset=4
             br $break|0
            end
            global.get $~lib/memory/__stack_pointer
            local.tee $0
            local.get $2
            i32.load offset=4
            local.tee $2
            i32.store offset=12
            local.get $0
            i32.const 4096
            i32.store offset=16
            i32.const 2
            global.set $~argumentsLength
            local.get $2
            i32.const 4096
            call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>@varargs
            drop
            global.get $~lib/memory/__stack_pointer
            global.get $~lib/memory/__stack_pointer
            i32.const 8
            i32.sub
            global.set $~lib/memory/__stack_pointer
            global.get $~lib/memory/__stack_pointer
            i32.const 10748
            i32.lt_s
            if
             unreachable
            end
            global.get $~lib/memory/__stack_pointer
            local.tee $2
            i64.const 0
            i64.store
            local.get $2
            local.get $3
            i32.load offset=28
            local.tee $3
            i32.store
            local.get $2
            local.get $3
            call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.contract_metadata>#get
            local.tee $2
            i32.store offset=4
            local.get $2
            i32.eqz
            if
             unreachable
            end
            global.get $~lib/memory/__stack_pointer
            i32.const 8
            i32.add
            global.set $~lib/memory/__stack_pointer
            local.get $2
            i32.store offset=20
            global.get $~lib/memory/__stack_pointer
            i32.const 2384
            i32.store offset=16
            global.get $~lib/memory/__stack_pointer
            local.get $2
            i32.const 2384
            call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
            local.tee $0
            i32.store offset=4
            br $break|0
           end
           global.get $~lib/memory/__stack_pointer
           local.tee $0
           local.get $2
           i32.load offset=4
           local.tee $2
           i32.store offset=12
           local.get $0
           i32.const 4128
           i32.store offset=16
           i32.const 2
           global.set $~argumentsLength
           local.get $0
           local.get $2
           i32.const 4128
           call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>@varargs
           local.tee $0
           i32.store offset=20
           local.get $3
           local.get $0
           call $assembly/Klash/Klash#can_timeout_player
           local.set $0
           global.get $~lib/memory/__stack_pointer
           i32.const 5872
           i32.store offset=16
           global.get $~lib/memory/__stack_pointer
           local.get $0
           i32.const 5872
           call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
           local.tee $0
           i32.store offset=4
           br $break|0
          end
          global.get $~lib/memory/__stack_pointer
          local.tee $0
          local.get $2
          i32.load offset=4
          local.tee $2
          i32.store offset=12
          local.get $0
          i32.const 5904
          i32.store offset=16
          i32.const 2
          global.set $~argumentsLength
          local.get $0
          local.get $2
          i32.const 5904
          call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>@varargs
          local.tee $0
          i32.store offset=24
          local.get $3
          local.get $0
          call $assembly/Klash/Klash#sign_up
          local.set $0
          global.get $~lib/memory/__stack_pointer
          i32.const 6368
          i32.store offset=16
          global.get $~lib/memory/__stack_pointer
          local.get $0
          i32.const 6368
          call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
          local.tee $0
          i32.store offset=4
          br $break|0
         end
         global.get $~lib/memory/__stack_pointer
         local.tee $0
         local.get $2
         i32.load offset=4
         local.tee $2
         i32.store offset=12
         local.get $0
         i32.const 6400
         i32.store offset=16
         i32.const 2
         global.set $~argumentsLength
         local.get $0
         local.get $2
         i32.const 6400
         call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>@varargs
         local.tee $0
         i32.store offset=20
         local.get $3
         local.get $0
         call $assembly/Klash/Klash#play_sign
         local.set $0
         global.get $~lib/memory/__stack_pointer
         i32.const 6368
         i32.store offset=16
         global.get $~lib/memory/__stack_pointer
         local.get $0
         i32.const 6368
         call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
         local.tee $0
         i32.store offset=4
         br $break|0
        end
        global.get $~lib/memory/__stack_pointer
        local.tee $0
        local.get $2
        i32.load offset=4
        local.tee $2
        i32.store offset=12
        local.get $0
        i32.const 7168
        i32.store offset=16
        i32.const 2
        global.set $~argumentsLength
        local.get $0
        local.get $2
        i32.const 7168
        call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>@varargs
        local.tee $0
        i32.store offset=24
        local.get $3
        local.get $0
        call $assembly/Klash/Klash#verify_sign
        local.set $0
        global.get $~lib/memory/__stack_pointer
        i32.const 6368
        i32.store offset=16
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.const 6368
        call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
        local.tee $0
        i32.store offset=4
        br $break|0
       end
       global.get $~lib/memory/__stack_pointer
       local.tee $0
       local.get $2
       i32.load offset=4
       local.tee $2
       i32.store offset=12
       local.get $0
       i32.const 9152
       i32.store offset=16
       i32.const 2
       global.set $~argumentsLength
       local.get $0
       local.get $2
       i32.const 9152
       call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>@varargs
       local.tee $0
       i32.store offset=20
       global.get $~lib/memory/__stack_pointer
       i32.const 32
       i32.sub
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       i32.const 10748
       i32.lt_s
       if
        unreachable
       end
       global.get $~lib/memory/__stack_pointer
       local.tee $2
       i64.const 0
       i64.store
       local.get $2
       i64.const 0
       i64.store offset=8
       local.get $2
       i64.const 0
       i64.store offset=16
       local.get $2
       i64.const 0
       i64.store offset=24
       local.get $2
       local.get $0
       i32.load
       local.tee $0
       i32.store
       local.get $0
       i32.eqz
       if
        unreachable
       end
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store
       local.get $0
       call $assembly/proto/klash/klash.can_timeout_player_arguments#constructor
       local.set $2
       global.get $~lib/memory/__stack_pointer
       local.get $2
       i32.store offset=4
       local.get $3
       local.get $2
       call $assembly/Klash/Klash#can_timeout_player
       i32.load8_u
       global.get $~lib/memory/__stack_pointer
       i32.const 9184
       i32.store offset=4
       i32.const 9184
       i32.const 1
       call $~lib/@koinos/sdk-as/systemCalls/System.require<bool>
       global.get $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       local.get $3
       i32.load offset=24
       local.tee $4
       i32.store offset=8
       global.get $~lib/memory/__stack_pointer
       local.get $4
       local.get $0
       call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.match>#get
       local.tee $4
       i32.store offset=12
       local.get $4
       i32.eqz
       if
        unreachable
       end
       local.get $4
       i32.store offset=12
       global.get $~lib/memory/__stack_pointer
       local.tee $2
       local.get $4
       i32.load
       local.tee $5
       i32.store offset=16
       local.get $5
       i32.eqz
       if
        unreachable
       end
       local.get $2
       local.get $5
       i32.load
       local.tee $2
       i32.store offset=8
       local.get $3
       local.get $4
       i32.const 3
       i32.const 2
       local.get $2
       local.get $0
       call $~lib/@koinos/sdk-as/util/arrays/Arrays.equal
       select
       i64.extend_i32_u
       call $assembly/Klash/Klash#_resolve_match
       global.get $~lib/memory/__stack_pointer
       local.tee $2
       i32.const 9264
       i32.store offset=8
       local.get $2
       i32.const 4
       i32.sub
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       i32.const 10748
       i32.lt_s
       if
        unreachable
       end
       global.get $~lib/memory/__stack_pointer
       local.tee $2
       i32.const 0
       i32.store
       local.get $2
       i32.const 8
       i32.const 150
       call $~lib/rt/itcms/__new
       local.tee $2
       i32.store
       local.get $2
       i32.const 0
       i32.store
       local.get $2
       i32.const 0
       i32.store offset=4
       local.get $2
       local.get $0
       i32.store
       local.get $0
       if
        local.get $2
        local.get $0
        i32.const 0
        call $byn-split-outlined-A$~lib/rt/itcms/__link
       end
       local.get $2
       local.get $4
       i32.store offset=4
       local.get $4
       if
        local.get $2
        local.get $4
        i32.const 0
        call $byn-split-outlined-A$~lib/rt/itcms/__link
       end
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.add
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       local.get $2
       i32.store offset=24
       global.get $~lib/memory/__stack_pointer
       i32.const 9344
       i32.store offset=28
       local.get $2
       i32.const 9344
       call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
       local.set $0
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store offset=4
       i32.const 85
       i32.const 9376
       call $~lib/rt/__newArray
       local.set $2
       global.get $~lib/memory/__stack_pointer
       local.get $2
       i32.store offset=20
       i32.const 9264
       local.get $0
       local.get $2
       call $~lib/@koinos/sdk-as/systemCalls/System.event
       global.get $~lib/rt/tlsf/ROOT
       i32.eqz
       if
        call $~lib/rt/tlsf/initialize
       end
       global.get $~lib/rt/tlsf/ROOT
       i32.const 0
       call $~lib/rt/tlsf/allocateBlock
       i32.const 4
       i32.add
       local.set $0
       global.get $~lib/memory/__stack_pointer
       i32.const 32
       i32.add
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       local.tee $2
       i32.const 6368
       i32.store offset=16
       local.get $2
       local.get $0
       i32.const 6368
       call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
       local.tee $0
       i32.store offset=4
       br $break|0
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $0
      local.get $2
      i32.load offset=4
      local.tee $2
      i32.store offset=12
      local.get $0
      i32.const 9408
      i32.store offset=16
      i32.const 2
      global.set $~argumentsLength
      local.get $0
      local.get $2
      i32.const 9408
      call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>@varargs
      local.tee $0
      i32.store offset=24
      global.get $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 12
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 10748
      i32.lt_s
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $4
      i64.const 0
      i64.store
      local.get $4
      i32.const 0
      i32.store offset=8
      local.get $4
      local.get $0
      i32.load
      local.tee $0
      i32.store
      local.get $0
      i32.eqz
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $4
      local.get $0
      i32.store
      local.get $4
      local.get $3
      i32.load offset=24
      local.tee $5
      i32.store offset=4
      local.get $4
      local.get $5
      local.get $0
      call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.match>#get
      local.tee $0
      i32.store offset=8
      local.get $0
      i32.eqz
      if
       unreachable
      end
      local.get $0
      i64.load offset=40
      local.set $1
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.load offset=8
      local.tee $3
      i32.store offset=4
      local.get $3
      call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>#get
      local.tee $3
      i32.eqz
      if
       unreachable
      end
      block $__inlined_func$assembly/Klash/Klash#get_current_match
       local.get $3
       i64.load
       local.get $1
       i64.ne
       if
        i32.const 0
        i32.const 0
        i64.const 0
        i64.const 0
        i64.const 0
        call $assembly/proto/klash/klash.match#constructor
        local.set $0
        br $__inlined_func$assembly/Klash/Klash#get_current_match
       end
       local.get $0
       i32.eqz
       if
        unreachable
       end
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 12
      i32.add
      global.set $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=20
      global.get $~lib/memory/__stack_pointer
      local.tee $2
      i32.const 2256
      i32.store offset=16
      local.get $2
      local.get $0
      i32.const 2256
      call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
      local.tee $0
      i32.store offset=4
      br $break|0
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $0
     local.get $2
     i32.load offset=4
     local.tee $2
     i32.store offset=12
     local.get $0
     i32.const 9440
     i32.store offset=16
     i32.const 2
     global.set $~argumentsLength
     local.get $2
     i32.const 9440
     call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>@varargs
     drop
     global.get $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 10748
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     i64.const 0
     i64.store
     local.get $2
     local.get $3
     i32.load offset=12
     local.tee $3
     i32.store
     local.get $2
     local.get $3
     call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.contract_metadata>#get
     local.tee $2
     i32.store offset=4
     local.get $2
     i32.eqz
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=24
     global.get $~lib/memory/__stack_pointer
     i32.const 1776
     i32.store offset=16
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.const 1776
     call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
     local.tee $0
     i32.store offset=4
     br $break|0
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    local.get $2
    i32.load offset=4
    local.tee $2
    i32.store offset=12
    local.get $0
    i32.const 9472
    i32.store offset=16
    i32.const 2
    global.set $~argumentsLength
    local.get $0
    local.get $2
    i32.const 9472
    call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>@varargs
    local.tee $0
    i32.store offset=24
    global.get $~lib/memory/__stack_pointer
    i32.const 12
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 10748
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    i64.const 0
    i64.store
    local.get $2
    i32.const 0
    i32.store offset=8
    local.get $2
    local.get $0
    i32.load
    local.tee $0
    i32.store
    local.get $3
    call $assembly/Klash/Klash#_checkOwnerAuthority
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.load offset=4
    local.tee $2
    i32.store offset=4
    local.get $0
    call $assembly/proto/klash/klash.contract_metadata#constructor
    local.set $0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=8
    local.get $2
    local.get $0
    call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>#put
    global.get $~lib/rt/tlsf/ROOT
    i32.eqz
    if
     call $~lib/rt/tlsf/initialize
    end
    global.get $~lib/rt/tlsf/ROOT
    i32.const 0
    call $~lib/rt/tlsf/allocateBlock
    i32.const 4
    i32.add
    local.set $0
    global.get $~lib/memory/__stack_pointer
    i32.const 12
    i32.add
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 6368
    i32.store offset=16
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.const 6368
    call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
    local.tee $0
    i32.store offset=4
    br $break|0
   end
   i32.const 1
   i32.const 0
   call $~lib/@koinos/sdk-as/systemCalls/System.exit
  end
  i32.const 0
  local.get $0
  call $~lib/@koinos/sdk-as/systemCalls/System.exit
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const 0
 )
 (func $~lib/as-proto/Writer/Writer#constructor (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/rt/__newArray (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__new
  local.set $2
  local.get $1
  if
   local.get $2
   local.get $1
   i32.const 0
   call $~lib/memory/memory.copy
  end
  local.get $3
  local.get $2
  i32.store
  i32.const 16
  local.get $0
  call $~lib/rt/itcms/__new
  local.tee $0
  local.get $2
  i32.store
  local.get $2
  if
   local.get $0
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  local.get $2
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/arraybuffer/ArrayBufferView#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 2
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  i32.const 1073741820
  local.get $2
  i32.shr_u
  local.get $1
  i32.lt_u
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  local.get $2
  i32.shl
  local.tee $1
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store offset=4
  local.get $0
  local.get $2
  i32.store
  local.get $2
  if
   local.get $0
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  local.get $2
  i32.store offset=4
  local.get $0
  local.get $1
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/typedarray/Uint8Array#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 12
  i32.const 8
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  local.get $0
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 12
  i32.const 11
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  local.get $3
  i32.const 0
  i32.store8
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $3
  local.get $0
  i32.store8
  local.get $3
  local.get $1
  i32.store offset=4
  local.get $1
  if
   local.get $3
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $3
  local.get $2
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/typedarray/Uint8Array#slice (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 0
  i32.store
  i32.const 0
  local.get $0
  i32.load offset=8
  local.tee $2
  local.get $2
  i32.const 0
  i32.gt_s
  select
  local.set $3
  local.get $4
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $1
   local.get $2
   i32.add
   local.tee $1
   i32.const 0
   local.get $1
   i32.const 0
   i32.gt_s
   select
  else
   local.get $1
   local.get $2
   local.get $1
   local.get $2
   i32.lt_s
   select
  end
  local.get $3
  i32.sub
  local.tee $1
  i32.const 0
  local.get $1
  i32.const 0
  i32.gt_s
  select
  local.tee $1
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $2
  i32.store
  local.get $2
  i32.load offset=4
  local.get $3
  local.get $0
  i32.load offset=4
  i32.add
  local.get $1
  call $~lib/memory/memory.copy
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 4
  i32.const 15
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.store
  local.get $0
  if
   local.get $1
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data#constructor
  local.tee $1
  i32.store
  loop $while-continue|0
   local.get $2
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $3
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    local.get $3
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     local.get $1
     local.get $0
     call $~lib/as-proto/Reader/Reader#string@virtual
     local.tee $3
     i32.store
     local.get $3
     if
      local.get $1
      local.get $3
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     br $while-continue|0
    end
    local.get $0
    local.get $3
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/sdk-as/util/stringBytes/StringBytes.stringToBytes (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.const 1
  call $~lib/string/String.UTF8.byteLength
  i32.const 1
  i32.sub
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $2
  i32.store
  local.get $2
  i32.load offset=4
  i32.const 2
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 0
  i32.store
  local.get $4
  local.get $0
  i32.const 0
  call $~lib/string/String.UTF8.byteLength
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $4
  i32.store
  local.get $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.get $4
  call $~lib/string/String.UTF8.encodeUnsafe
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  local.get $1
  call $~lib/memory/memory.copy
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments#constructor (result i32)
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 8
  i32.const 17
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.result#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 8
  i32.const 18
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $2
  local.get $0
  i32.store
  local.get $0
  if
   local.get $2
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $2
  local.get $1
  i32.store offset=4
  local.get $1
  if
   local.get $2
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/string/String.UTF8.decodeUnsafe (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  local.get $0
  local.get $1
  i32.add
  local.tee $5
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  local.get $3
  local.set $1
  loop $while-continue|0
   local.get $0
   local.get $5
   i32.lt_u
   if
    block $while-break|0
     local.get $0
     i32.load8_u
     local.set $6
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     local.get $6
     i32.const 128
     i32.and
     if
      local.get $0
      local.get $5
      i32.eq
      br_if $while-break|0
      local.get $0
      i32.load8_u
      i32.const 63
      i32.and
      local.set $7
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      local.get $6
      i32.const 224
      i32.and
      i32.const 192
      i32.eq
      if
       local.get $1
       local.get $7
       local.get $6
       i32.const 31
       i32.and
       i32.const 6
       i32.shl
       i32.or
       i32.store16
      else
       local.get $0
       local.get $5
       i32.eq
       br_if $while-break|0
       local.get $0
       i32.load8_u
       i32.const 63
       i32.and
       local.set $4
       local.get $0
       i32.const 1
       i32.add
       local.set $0
       local.get $6
       i32.const 240
       i32.and
       i32.const 224
       i32.eq
       if
        local.get $4
        local.get $6
        i32.const 15
        i32.and
        i32.const 12
        i32.shl
        local.get $7
        i32.const 6
        i32.shl
        i32.or
        i32.or
        local.set $4
       else
        local.get $0
        local.get $5
        i32.eq
        br_if $while-break|0
        local.get $0
        i32.load8_u
        i32.const 63
        i32.and
        local.get $6
        i32.const 7
        i32.and
        i32.const 18
        i32.shl
        local.get $7
        i32.const 12
        i32.shl
        i32.or
        local.get $4
        i32.const 6
        i32.shl
        i32.or
        i32.or
        local.set $4
        local.get $0
        i32.const 1
        i32.add
        local.set $0
       end
       local.get $4
       i32.const 65536
       i32.lt_u
       if
        local.get $1
        local.get $4
        i32.store16
       else
        local.get $1
        local.get $4
        i32.const 65536
        i32.sub
        local.tee $4
        i32.const 10
        i32.shr_u
        i32.const 55296
        i32.or
        local.get $4
        i32.const 1023
        i32.and
        i32.const 56320
        i32.or
        i32.const 16
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 2
        i32.add
        local.set $1
       end
      end
     else
      local.get $6
      i32.eqz
      local.get $2
      i32.and
      br_if $while-break|0
      local.get $1
      local.get $6
      i32.store16
     end
     local.get $1
     i32.const 2
     i32.add
     local.set $1
     br $while-continue|0
    end
   end
  end
  local.get $3
  local.get $1
  local.get $3
  i32.sub
  call $~lib/rt/itcms/__renew
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 4
  i32.const 20
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  local.get $1
  i32.store
  loop $while-continue|0
   local.get $2
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $3
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    local.get $3
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual0
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 9
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
       local.set $3
       br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual0
      end
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 10748
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store
     local.get $3
     i32.const 0
     i32.lt_s
     if (result i32)
      local.get $0
      i32.load offset=4
     else
      local.get $3
      local.get $0
      i32.load
      i32.add
     end
     local.set $3
     global.get $~lib/memory/__stack_pointer
     local.tee $4
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 10748
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $5
     i32.const 0
     i32.store
     local.get $5
     i32.const 8
     i32.const 21
     call $~lib/rt/itcms/__new
     local.tee $5
     i32.store
     local.get $5
     i32.const 0
     i32.store
     local.get $5
     i32.const 0
     i32.store offset=4
     local.get $5
     i32.const 0
     i32.store
     local.get $5
     i32.const 0
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $4
     local.get $5
     i32.store
     loop $while-continue|03
      local.get $3
      local.get $0
      i32.load
      i32.gt_u
      if
       block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual1
        local.get $0
        i32.const 8
        i32.sub
        i32.load
        i32.const 9
        i32.eq
        if
         local.get $0
         call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
         local.set $6
         br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual1
        end
        unreachable
       end
       block $case2|1
        block $case1|1
         local.get $6
         i32.const 3
         i32.shr_u
         local.tee $4
         i32.const 1
         i32.ne
         if
          local.get $4
          i32.const 2
          i32.eq
          br_if $case1|1
          br $case2|1
         end
         block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual2
          local.get $0
          i32.const 8
          i32.sub
          i32.load
          i32.const 9
          i32.eq
          if
           local.get $0
           call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
           local.set $4
           br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual2
          end
          unreachable
         end
         local.get $5
         local.get $4
         i32.store
         br $while-continue|03
        end
        block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
         local.get $0
         i32.const 8
         i32.sub
         i32.load
         i32.const 9
         i32.eq
         if
          local.get $0
          call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
          local.set $4
          br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
         end
         unreachable
        end
        local.get $5
        local.get $4
        i32.store offset=4
        local.get $4
        if
         local.get $5
         local.get $4
         i32.const 0
         call $byn-split-outlined-A$~lib/rt/itcms/__link
        end
        br $while-continue|03
       end
       local.get $0
       local.get $6
       i32.const 7
       i32.and
       call $~lib/as-proto/Reader/Reader#skipType@virtual
       br $while-continue|03
      end
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $1
     local.get $5
     i32.store
     local.get $5
     if
      local.get $1
      local.get $5
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     br $while-continue|0
    end
    local.get $0
    local.get $3
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 4
  i32.const 46
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  i32.store
  loop $while-continue|0
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $2
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    local.get $2
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 9
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
       local.set $2
       br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
      end
      unreachable
     end
     local.get $3
     local.get $2
     i32.store
     local.get $2
     if
      local.get $3
      local.get $2
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     br $while-continue|0
    end
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/proto/klash/klash.contract_metadata#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 4
  i32.const 24
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.store
  local.get $0
  if
   local.get $1
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $assembly/proto/klash/klash.contract_metadata.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $assembly/proto/klash/klash.contract_metadata#constructor
  local.tee $2
  i32.store
  loop $while-continue|0
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $3
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    local.get $3
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 9
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
       local.set $3
       br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
      end
      unreachable
     end
     local.get $2
     local.get $3
     i32.store
     local.get $3
     if
      local.get $2
      local.get $3
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     br $while-continue|0
    end
    local.get $0
    local.get $3
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/proto/klash/klash.players#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 4
  i32.const 27
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.store
  local.get $0
  if
   local.get $1
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $assembly/proto/klash/klash.player#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 16
  i32.const 28
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i64.const 0
  i64.store offset=8
  local.get $1
  local.get $0
  i32.store
  local.get $0
  if
   local.get $1
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $1
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $assembly/proto/klash/klash.player.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $assembly/proto/klash/klash.player#constructor
  local.tee $4
  i32.store
  loop $while-continue|0
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $5
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    block $case2|1
     block $case1|1
      local.get $5
      i32.const 3
      i32.shr_u
      local.tee $2
      i32.const 1
      i32.ne
      if
       local.get $2
       i32.const 2
       i32.eq
       br_if $case1|1
       br $case2|1
      end
      block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
       local.get $0
       i32.const 8
       i32.sub
       i32.load
       i32.const 9
       i32.eq
       if
        local.get $0
        call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
        local.set $2
        br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
       end
       unreachable
      end
      local.get $4
      local.get $2
      i32.store
      local.get $2
      if
       local.get $4
       local.get $2
       i32.const 0
       call $byn-split-outlined-A$~lib/rt/itcms/__link
      end
      br $while-continue|0
     end
     block $__inlined_func$~lib/as-proto/Reader/Reader#uint64@virtual
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 9
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/internal/FixedReader/FixedReader#varint64
       local.set $3
       br $__inlined_func$~lib/as-proto/Reader/Reader#uint64@virtual
      end
      unreachable
     end
     local.get $4
     local.get $3
     i64.store offset=8
     br $while-continue|0
    end
    local.get $0
    local.get $5
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $assembly/proto/klash/klash.waiting_players_rounds#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 4
  i32.const 31
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.store
  local.get $0
  if
   local.get $1
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $assembly/proto/klash/klash.tournament_tree#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 4
  i32.const 34
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.store
  local.get $0
  if
   local.get $1
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $assembly/proto/klash/klash.round#constructor (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 16
  i32.const 35
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.store
  local.get $2
  i64.const 0
  i64.store offset=8
  local.get $2
  local.get $0
  i32.store
  local.get $0
  if
   local.get $2
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $2
  local.get $1
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/proto/klash/klash.match#constructor (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i64) (param $4 i64) (result i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  i32.const 0
  i32.store
  local.get $5
  i32.const 56
  i32.const 36
  call $~lib/rt/itcms/__new
  local.tee $5
  i32.store
  local.get $5
  i32.const 0
  i32.store
  local.get $5
  i32.const 0
  i32.store offset=4
  local.get $5
  i64.const 0
  i64.store offset=8
  local.get $5
  i64.const 0
  i64.store offset=16
  local.get $5
  i64.const 0
  i64.store offset=24
  local.get $5
  i64.const 0
  i64.store offset=32
  local.get $5
  i64.const 0
  i64.store offset=40
  local.get $5
  i32.const 0
  i32.store offset=48
  local.get $5
  i32.const 0
  i32.store offset=52
  local.get $5
  local.get $0
  i32.store
  local.get $0
  if
   local.get $5
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $5
  local.get $1
  i32.store offset=4
  local.get $1
  if
   local.get $5
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $5
  i64.const 0
  i64.store offset=8
  local.get $5
  i64.const 0
  i64.store offset=16
  local.get $5
  local.get $2
  i64.store offset=24
  local.get $5
  local.get $3
  i64.store offset=32
  local.get $5
  local.get $4
  i64.store offset=40
  local.get $5
  i32.const 0
  i32.store offset=48
  local.get $5
  i32.const 0
  i32.store offset=52
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $assembly/proto/klash/klash.sign#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 16
  i32.const 37
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i64.const 0
  i64.store offset=8
  local.get $1
  local.get $0
  i32.store
  local.get $0
  if
   local.get $1
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $1
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $assembly/proto/klash/klash.sign.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $assembly/proto/klash/klash.sign#constructor
  local.tee $4
  i32.store
  loop $while-continue|0
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $5
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    block $case2|1
     block $case1|1
      local.get $5
      i32.const 3
      i32.shr_u
      local.tee $2
      i32.const 1
      i32.ne
      if
       local.get $2
       i32.const 2
       i32.eq
       br_if $case1|1
       br $case2|1
      end
      local.get $4
      local.get $0
      call $~lib/as-proto/Reader/Reader#string@virtual
      local.tee $2
      i32.store
      local.get $2
      if
       local.get $4
       local.get $2
       i32.const 0
       call $byn-split-outlined-A$~lib/rt/itcms/__link
      end
      br $while-continue|0
     end
     block $__inlined_func$~lib/as-proto/Reader/Reader#uint64@virtual
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 9
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/internal/FixedReader/FixedReader#varint64
       local.set $3
       br $__inlined_func$~lib/as-proto/Reader/Reader#uint64@virtual
      end
      unreachable
     end
     local.get $4
     local.get $3
     i64.store offset=8
     br $while-continue|0
    end
    local.get $0
    local.get $5
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $assembly/proto/klash/klash.match.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i64.const 0
  i64.const 0
  i64.const 0
  call $assembly/proto/klash/klash.match#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $4
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    block $case9|1
     block $case8|1
      block $case7|1
       block $case6|1
        block $case5|1
         block $case4|1
          block $case3|1
           block $case2|1
            block $case1|1
             block $case0|1
              local.get $4
              i32.const 3
              i32.shr_u
              i32.const 1
              i32.sub
              br_table $case0|1 $case1|1 $case2|1 $case3|1 $case4|1 $case5|1 $case6|1 $case7|1 $case8|1 $case9|1
             end
             block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual0
              local.get $0
              i32.const 8
              i32.sub
              i32.load
              i32.const 9
              i32.eq
              if
               local.get $0
               call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
               local.set $4
               br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual0
              end
              unreachable
             end
             local.get $3
             local.get $0
             local.get $4
             call $assembly/proto/klash/klash.player.decode
             local.tee $4
             i32.store
             local.get $4
             if
              local.get $3
              local.get $4
              i32.const 0
              call $byn-split-outlined-A$~lib/rt/itcms/__link
             end
             br $while-continue|0
            end
            block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual1
             local.get $0
             i32.const 8
             i32.sub
             i32.load
             i32.const 9
             i32.eq
             if
              local.get $0
              call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
              local.set $4
              br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual1
             end
             unreachable
            end
            local.get $3
            local.get $0
            local.get $4
            call $assembly/proto/klash/klash.player.decode
            local.tee $4
            i32.store offset=4
            local.get $4
            if
             local.get $3
             local.get $4
             i32.const 0
             call $byn-split-outlined-A$~lib/rt/itcms/__link
            end
            br $while-continue|0
           end
           block $__inlined_func$~lib/as-proto/Reader/Reader#uint64@virtual
            local.get $0
            i32.const 8
            i32.sub
            i32.load
            i32.const 9
            i32.eq
            if
             local.get $0
             call $~lib/as-proto/internal/FixedReader/FixedReader#varint64
             local.set $2
             br $__inlined_func$~lib/as-proto/Reader/Reader#uint64@virtual
            end
            unreachable
           end
           local.get $3
           local.get $2
           i64.store offset=8
           br $while-continue|0
          end
          block $__inlined_func$~lib/as-proto/Reader/Reader#uint64@virtual2
           local.get $0
           i32.const 8
           i32.sub
           i32.load
           i32.const 9
           i32.eq
           if
            local.get $0
            call $~lib/as-proto/internal/FixedReader/FixedReader#varint64
            local.set $2
            br $__inlined_func$~lib/as-proto/Reader/Reader#uint64@virtual2
           end
           unreachable
          end
          local.get $3
          local.get $2
          i64.store offset=16
          br $while-continue|0
         end
         block $__inlined_func$~lib/as-proto/Reader/Reader#uint64@virtual3
          local.get $0
          i32.const 8
          i32.sub
          i32.load
          i32.const 9
          i32.eq
          if
           local.get $0
           call $~lib/as-proto/internal/FixedReader/FixedReader#varint64
           local.set $2
           br $__inlined_func$~lib/as-proto/Reader/Reader#uint64@virtual3
          end
          unreachable
         end
         local.get $3
         local.get $2
         i64.store offset=24
         br $while-continue|0
        end
        block $__inlined_func$~lib/as-proto/Reader/Reader#uint64@virtual4
         local.get $0
         i32.const 8
         i32.sub
         i32.load
         i32.const 9
         i32.eq
         if
          local.get $0
          call $~lib/as-proto/internal/FixedReader/FixedReader#varint64
          local.set $2
          br $__inlined_func$~lib/as-proto/Reader/Reader#uint64@virtual4
         end
         unreachable
        end
        local.get $3
        local.get $2
        i64.store offset=32
        br $while-continue|0
       end
       block $__inlined_func$~lib/as-proto/Reader/Reader#uint64@virtual5
        local.get $0
        i32.const 8
        i32.sub
        i32.load
        i32.const 9
        i32.eq
        if
         local.get $0
         call $~lib/as-proto/internal/FixedReader/FixedReader#varint64
         local.set $2
         br $__inlined_func$~lib/as-proto/Reader/Reader#uint64@virtual5
        end
        unreachable
       end
       local.get $3
       local.get $2
       i64.store offset=40
       br $while-continue|0
      end
      block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual6
       local.get $0
       i32.const 8
       i32.sub
       i32.load
       i32.const 9
       i32.eq
       if
        local.get $0
        call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
        local.set $4
        br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual6
       end
       unreachable
      end
      local.get $3
      local.get $0
      local.get $4
      call $assembly/proto/klash/klash.sign.decode
      local.tee $4
      i32.store offset=48
      local.get $4
      if
       local.get $3
       local.get $4
       i32.const 0
       call $byn-split-outlined-A$~lib/rt/itcms/__link
      end
      br $while-continue|0
     end
     block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual7
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 9
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
       local.set $4
       br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual7
      end
      unreachable
     end
     local.get $3
     local.get $0
     local.get $4
     call $assembly/proto/klash/klash.sign.decode
     local.tee $4
     i32.store offset=52
     local.get $4
     if
      local.get $3
      local.get $4
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     br $while-continue|0
    end
    local.get $0
    local.get $4
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/proto/klash/klash.uint64Array#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 4
  i32.const 42
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.store
  local.get $0
  if
   local.get $1
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 4
  i32.const 72
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  local.get $1
  i32.store
  loop $while-continue|0
   local.get $2
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $3
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    local.get $3
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual0
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 9
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
       local.set $3
       br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual0
      end
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 10748
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store
     local.get $3
     i32.const 0
     i32.lt_s
     if (result i32)
      local.get $0
      i32.load offset=4
     else
      local.get $3
      local.get $0
      i32.load
      i32.add
     end
     local.set $3
     global.get $~lib/memory/__stack_pointer
     local.tee $4
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 10748
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $5
     i32.const 0
     i32.store
     local.get $5
     i32.const 12
     i32.const 73
     call $~lib/rt/itcms/__new
     local.tee $5
     i32.store
     local.get $5
     i32.const 0
     i32.store8
     local.get $5
     i32.const 0
     i32.store offset=4
     local.get $5
     i32.const 0
     i32.store offset=8
     local.get $5
     i32.const 0
     i32.store8
     local.get $5
     i32.const 0
     i32.store offset=4
     local.get $5
     i32.const 0
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $4
     local.get $5
     i32.store
     loop $while-continue|00
      local.get $3
      local.get $0
      i32.load
      i32.gt_u
      if
       block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual1
        local.get $0
        i32.const 8
        i32.sub
        i32.load
        i32.const 9
        i32.eq
        if
         local.get $0
         call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
         local.set $4
         br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual1
        end
        unreachable
       end
       block $case3|1
        block $case2|1
         block $case1|1
          block $case0|1
           local.get $4
           i32.const 3
           i32.shr_u
           i32.const 1
           i32.sub
           br_table $case0|1 $case1|1 $case2|1 $case3|1
          end
          local.get $5
          local.get $0
          call $~lib/as-proto/Reader/Reader#bool@virtual
          i32.store8
          br $while-continue|00
         end
         block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
          local.get $0
          i32.const 8
          i32.sub
          i32.load
          i32.const 9
          i32.eq
          if
           local.get $0
           call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
           local.set $4
           br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
          end
          unreachable
         end
         local.get $5
         local.get $4
         i32.store offset=4
         local.get $4
         if
          local.get $5
          local.get $4
          i32.const 0
          call $byn-split-outlined-A$~lib/rt/itcms/__link
         end
         br $while-continue|00
        end
        block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual2
         local.get $0
         i32.const 8
         i32.sub
         i32.load
         i32.const 9
         i32.eq
         if
          local.get $0
          call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
          local.set $4
          br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual2
         end
         unreachable
        end
        local.get $5
        local.get $4
        i32.store offset=8
        local.get $4
        if
         local.get $5
         local.get $4
         i32.const 0
         call $byn-split-outlined-A$~lib/rt/itcms/__link
        end
        br $while-continue|00
       end
       local.get $0
       local.get $4
       i32.const 7
       i32.and
       call $~lib/as-proto/Reader/Reader#skipType@virtual
       br $while-continue|00
      end
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $1
     local.get $5
     i32.store
     local.get $5
     if
      local.get $1
      local.get $5
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     br $while-continue|0
    end
    local.get $0
    local.get $3
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.getObject<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.contract_metadata> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  local.tee $3
  i32.const 0
  i32.store
  local.get $4
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i64.const 0
  i64.store
  local.get $4
  i64.const 0
  i64.store offset=8
  local.get $4
  i64.const 0
  i64.store offset=16
  local.get $4
  i32.const 0
  i32.store offset=24
  local.get $4
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  i32.const 0
  i32.store
  local.get $5
  i32.const 8
  i32.const 70
  call $~lib/rt/itcms/__new
  local.tee $5
  i32.store
  local.get $5
  i32.const 0
  i32.store
  local.get $5
  i32.const 0
  i32.store offset=4
  local.get $5
  local.get $0
  i32.store
  local.get $0
  if
   local.get $5
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $5
  local.get $1
  i32.store offset=4
  local.get $1
  if
   local.get $5
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  local.get $5
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 2512
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.const 2512
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
  local.tee $0
  i32.store offset=8
  i32.const 303
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  i32.load offset=4
  global.get $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load offset=8
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  i32.load offset=4
  call $~lib/@koinos/sdk-as/env/index/env.invokeSystemCall
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.tee $4
  i32.store offset=12
  local.get $4
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  local.get $1
  local.get $4
  i32.load offset=4
  i32.load
  call $~lib/typedarray/Uint8Array#slice
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  call $~lib/@koinos/sdk-as/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.tee $0
  i32.store offset=16
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  block $__inlined_func$~lib/@koinos/sdk-as/systemCalls/System.getBytes<~lib/typedarray/Uint8Array>
   local.get $0
   i32.load offset=4
   i32.load
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 28
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 0
    local.set $0
    br $__inlined_func$~lib/@koinos/sdk-as/systemCalls/System.getBytes<~lib/typedarray/Uint8Array>
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
   local.tee $1
   i32.store offset=16
   local.get $0
   i32.const 2544
   i32.store offset=4
   local.get $0
   global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
   local.tee $4
   i32.store offset=12
   local.get $4
   i32.load offset=8
   i32.const 2
   i32.shr_u
   i32.eqz
   if
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 2544
   local.get $4
   i32.load offset=4
   i32.load
   call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>
   local.tee $0
   i32.store offset=20
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load
   local.tee $0
   i32.store offset=24
   local.get $0
   i32.eqz
   if
    unreachable
   end
   local.get $0
   i32.load offset=4
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 28
   i32.add
   global.set $~lib/memory/__stack_pointer
  end
  local.get $3
  local.get $0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 0
   return
  end
  i32.const 2
  global.set $~argumentsLength
  local.get $0
  local.get $2
  call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>@varargs
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 4
  i32.const 78
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  local.get $1
  i32.store
  loop $while-continue|0
   local.get $2
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $3
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    local.get $3
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual0
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 9
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
       local.set $3
       br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual0
      end
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 10748
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store
     local.get $3
     i32.const 0
     i32.lt_s
     if (result i32)
      local.get $0
      i32.load offset=4
     else
      local.get $3
      local.get $0
      i32.load
      i32.add
     end
     local.set $3
     global.get $~lib/memory/__stack_pointer
     local.tee $4
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 10748
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $5
     i32.const 0
     i32.store
     local.get $5
     i32.const 8
     i32.const 76
     call $~lib/rt/itcms/__new
     local.tee $5
     i32.store
     local.get $5
     i32.const 0
     i32.store
     local.get $5
     i32.const 0
     i32.store offset=4
     local.get $5
     i32.const 0
     i32.store
     local.get $5
     i32.const 0
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $4
     local.get $5
     i32.store
     loop $while-continue|03
      local.get $3
      local.get $0
      i32.load
      i32.gt_u
      if
       block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual1
        local.get $0
        i32.const 8
        i32.sub
        i32.load
        i32.const 9
        i32.eq
        if
         local.get $0
         call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
         local.set $6
         br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual1
        end
        unreachable
       end
       block $case2|1
        block $case1|1
         local.get $6
         i32.const 3
         i32.shr_u
         local.tee $4
         i32.const 1
         i32.ne
         if
          local.get $4
          i32.const 2
          i32.eq
          br_if $case1|1
          br $case2|1
         end
         block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
          local.get $0
          i32.const 8
          i32.sub
          i32.load
          i32.const 9
          i32.eq
          if
           local.get $0
           call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
           local.set $4
           br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
          end
          unreachable
         end
         local.get $5
         local.get $4
         i32.store
         local.get $4
         if
          local.get $5
          local.get $4
          i32.const 0
          call $byn-split-outlined-A$~lib/rt/itcms/__link
         end
         br $while-continue|03
        end
        block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual2
         local.get $0
         i32.const 8
         i32.sub
         i32.load
         i32.const 9
         i32.eq
         if
          local.get $0
          call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
          local.set $4
          br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual2
         end
         unreachable
        end
        local.get $5
        local.get $4
        i32.store offset=4
        br $while-continue|03
       end
       local.get $0
       local.get $6
       i32.const 7
       i32.and
       call $~lib/as-proto/Reader/Reader#skipType@virtual
       br $while-continue|03
      end
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $1
     local.get $5
     i32.store
     local.get $5
     if
      local.get $1
      local.get $5
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     br $while-continue|0
    end
    local.get $0
    local.get $3
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_block_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 4
  i32.const 98
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  i32.store
  loop $while-continue|0
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $2
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    local.get $2
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual0
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 9
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
       local.set $2
       br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual0
      end
      unreachable
     end
     local.get $3
     local.get $0
     local.get $2
     call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block.decode
     local.tee $2
     i32.store
     local.get $2
     if
      local.get $3
      local.get $2
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     br $while-continue|0
    end
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/proto/klash/klash.can_timeout_player_arguments#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 4
  i32.const 113
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.store
  local.get $0
  if
   local.get $1
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $assembly/proto/klash/klash.can_timeout_player_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $assembly/proto/klash/klash.can_timeout_player_arguments#constructor
  local.tee $2
  i32.store
  loop $while-continue|0
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $3
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    local.get $3
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 9
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
       local.set $3
       br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
      end
      unreachable
     end
     local.get $2
     local.get $3
     i32.store
     local.get $3
     if
      local.get $2
      local.get $3
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     br $while-continue|0
    end
    local.get $0
    local.get $3
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/sdk-as/util/safeMath/SafeMath.SafeInteger<u64>#constructor (param $0 i64) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 9
  i32.const 115
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  local.get $2
  i64.const 0
  i64.store
  local.get $2
  i32.const 0
  i32.store8 offset=8
  local.get $2
  local.get $0
  i64.store
  local.get $2
  local.get $1
  i32.store8 offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/proto/klash/klash.sign_up_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 4
  i32.const 118
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  i32.store
  loop $while-continue|0
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $2
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    local.get $2
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 9
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
       local.set $2
       br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
      end
      unreachable
     end
     local.get $3
     local.get $2
     i32.store
     local.get $2
     if
      local.get $3
      local.get $2
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     br $while-continue|0
    end
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/proto/klash/klash.play_sign_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 8
  i32.const 123
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  i32.store
  loop $while-continue|0
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $4
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    block $case2|1
     block $case1|1
      local.get $4
      i32.const 3
      i32.shr_u
      local.tee $2
      i32.const 1
      i32.ne
      if
       local.get $2
       i32.const 2
       i32.eq
       br_if $case1|1
       br $case2|1
      end
      block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
       local.get $0
       i32.const 8
       i32.sub
       i32.load
       i32.const 9
       i32.eq
       if
        local.get $0
        call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
        local.set $2
        br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
       end
       unreachable
      end
      local.get $3
      local.get $2
      i32.store
      local.get $2
      if
       local.get $3
       local.get $2
       i32.const 0
       call $byn-split-outlined-A$~lib/rt/itcms/__link
      end
      br $while-continue|0
     end
     local.get $3
     local.get $0
     call $~lib/as-proto/Reader/Reader#string@virtual
     local.tee $2
     i32.store offset=4
     local.get $2
     if
      local.get $3
      local.get $2
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     br $while-continue|0
    end
    local.get $0
    local.get $4
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/proto/klash/klash.verify_sign_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 0
  i32.store
  local.get $4
  i32.const 32
  i32.const 127
  call $~lib/rt/itcms/__new
  local.tee $4
  i32.store
  local.get $4
  i32.const 0
  i32.store
  local.get $4
  i64.const 0
  i64.store offset=8
  local.get $4
  i64.const 0
  i64.store offset=16
  local.get $4
  i64.const 0
  i64.store offset=24
  local.get $4
  i32.const 0
  i32.store
  local.get $4
  i64.const 0
  i64.store offset=8
  local.get $4
  i64.const 0
  i64.store offset=16
  local.get $4
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  local.get $4
  i32.store
  loop $while-continue|0
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $3
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    block $case4|1
     block $case3|1
      block $case2|1
       block $case1|1
        block $case0|1
         local.get $3
         i32.const 3
         i32.shr_u
         i32.const 1
         i32.sub
         br_table $case0|1 $case1|1 $case2|1 $case3|1 $case4|1
        end
        block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
         local.get $0
         i32.const 8
         i32.sub
         i32.load
         i32.const 9
         i32.eq
         if
          local.get $0
          call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
          local.set $3
          br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
         end
         unreachable
        end
        local.get $4
        local.get $3
        i32.store
        local.get $3
        if
         local.get $4
         local.get $3
         i32.const 0
         call $byn-split-outlined-A$~lib/rt/itcms/__link
        end
        br $while-continue|0
       end
       block $__inlined_func$~lib/as-proto/Reader/Reader#uint64@virtual
        local.get $0
        i32.const 8
        i32.sub
        i32.load
        i32.const 9
        i32.eq
        if
         local.get $0
         call $~lib/as-proto/internal/FixedReader/FixedReader#varint64
         local.set $2
         br $__inlined_func$~lib/as-proto/Reader/Reader#uint64@virtual
        end
        unreachable
       end
       local.get $4
       local.get $2
       i64.store offset=8
       br $while-continue|0
      end
      block $__inlined_func$~lib/as-proto/Reader/Reader#uint64@virtual0
       local.get $0
       i32.const 8
       i32.sub
       i32.load
       i32.const 9
       i32.eq
       if
        local.get $0
        call $~lib/as-proto/internal/FixedReader/FixedReader#varint64
        local.set $2
        br $__inlined_func$~lib/as-proto/Reader/Reader#uint64@virtual0
       end
       unreachable
      end
      local.get $4
      local.get $2
      i64.store offset=16
      br $while-continue|0
     end
     block $__inlined_func$~lib/as-proto/Reader/Reader#uint64@virtual1
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 9
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/internal/FixedReader/FixedReader#varint64
       local.set $2
       br $__inlined_func$~lib/as-proto/Reader/Reader#uint64@virtual1
      end
      unreachable
     end
     local.get $4
     local.get $2
     i64.store offset=24
     br $while-continue|0
    end
    local.get $0
    local.get $3
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 4
  i32.const 131
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  i32.store
  loop $while-continue|0
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $2
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    local.get $2
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 9
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
       local.set $2
       br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
      end
      unreachable
     end
     local.get $3
     local.get $2
     i32.store
     local.get $2
     if
      local.get $3
      local.get $2
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     br $while-continue|0
    end
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/Random/Random.verifySign (param $0 i64) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $7
  i32.const 0
  i32.store
  local.get $7
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i64.const 0
  i64.store offset=8
  local.get $3
  i64.const 0
  i64.store offset=16
  local.get $0
  call $~lib/number/U64#toString
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $1
  call $~lib/number/U64#toString
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $4
  local.get $5
  call $~lib/string/String.__concat
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $4
  call $~lib/@koinos/sdk-as/util/stringBytes/StringBytes.stringToBytes
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  i64.const 0
  i64.store
  local.get $5
  i64.const 0
  i64.store offset=8
  local.get $5
  i64.const 0
  i64.store offset=16
  local.get $5
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $8
  i32.const 0
  i32.store
  local.get $8
  i32.const 24
  i32.const 129
  call $~lib/rt/itcms/__new
  local.tee $8
  i32.store
  local.get $8
  i64.const 0
  i64.store
  local.get $8
  i32.const 0
  i32.store offset=8
  local.get $8
  i64.const 0
  i64.store offset=16
  local.get $8
  i64.const 18
  i64.store
  local.get $8
  local.get $4
  i32.store offset=8
  local.get $4
  if
   local.get $8
   local.get $4
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $8
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
  local.get $8
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 7616
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.const 7616
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
  local.tee $4
  i32.store offset=8
  i32.const 501
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  i32.load offset=4
  global.get $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE
  local.get $4
  i32.load offset=4
  local.get $4
  i32.load offset=8
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  i32.load offset=4
  call $~lib/@koinos/sdk-as/env/index/env.invokeSystemCall
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $5
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.tee $8
  i32.store offset=12
  local.get $8
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  local.get $5
  local.get $8
  i32.load offset=4
  i32.load
  call $~lib/typedarray/Uint8Array#slice
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $~lib/@koinos/sdk-as/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $4
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 7648
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.tee $5
  i32.store offset=12
  local.get $5
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.const 7648
  local.get $5
  i32.load offset=4
  i32.load
  call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>
  local.tee $4
  i32.store offset=20
  local.get $4
  i32.load
  local.set $10
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  local.get $10
  i32.store offset=12
  i32.const 1232
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 1232
  i32.store offset=16
  loop $for-loop|0
   local.get $10
   i32.eqz
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.get $10
   i32.store offset=20
   local.get $10
   i32.load offset=8
   local.get $6
   i32.gt_s
   if
    local.get $10
    i32.eqz
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $10
    i32.store
    local.get $6
    local.get $10
    i32.load offset=8
    i32.ge_u
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    local.get $6
    local.get $10
    i32.load offset=4
    i32.add
    i32.load8_u
    local.set $9
    local.get $3
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 10748
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store
    block $__inlined_func$~lib/util/number/utoa32
     local.get $9
     i32.eqz
     if
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
      i32.const 4288
      local.set $3
      br $__inlined_func$~lib/util/number/utoa32
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 31
     local.get $9
     i32.clz
     i32.sub
     i32.const 2
     i32.shr_s
     i32.const 1
     i32.add
     local.tee $5
     i32.const 1
     i32.shl
     i32.const 1
     call $~lib/rt/itcms/__new
     local.tee $3
     i32.store
     local.get $9
     i64.extend_i32_u
     local.set $0
     loop $while-continue|0
      local.get $5
      i32.const 2
      i32.ge_u
      if
       local.get $5
       i32.const 2
       i32.sub
       local.tee $5
       i32.const 1
       i32.shl
       local.get $3
       i32.add
       local.get $0
       i32.wrap_i64
       i32.const 255
       i32.and
       i32.const 2
       i32.shl
       i32.const 4720
       i32.add
       i32.load
       i32.store
       local.get $0
       i64.const 8
       i64.shr_u
       local.set $0
       br $while-continue|0
      end
     end
     local.get $5
     i32.const 1
     i32.and
     if
      local.get $3
      local.get $0
      i32.wrap_i64
      i32.const 6
      i32.shl
      i32.const 4720
      i32.add
      i32.load16_u
      i32.store16
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
    end
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store
    local.get $4
    local.get $3
    call $~lib/string/String.__concat
    local.tee $4
    i32.store offset=16
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
  local.get $4
  i32.store
  local.get $4
  local.get $2
  call $~lib/string/String.__eq
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/proto/klash/klash.timeout_player_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 4
  i32.const 148
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  i32.store
  loop $while-continue|0
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $2
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    local.get $2
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 9
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
       local.set $2
       br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
      end
      unreachable
     end
     local.get $3
     local.get $2
     i32.store
     local.get $2
     if
      local.get $3
      local.get $2
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     br $while-continue|0
    end
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/proto/klash/klash.get_current_match_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 4
  i32.const 152
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  i32.store
  loop $while-continue|0
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $2
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    local.get $2
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 9
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
       local.set $2
       br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
      end
      unreachable
     end
     local.get $3
     local.get $2
     i32.store
     local.get $2
     if
      local.get $3
      local.get $2
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     br $while-continue|0
    end
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/proto/klash/klash.update_owner_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 4
  i32.const 155
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  i32.store
  loop $while-continue|0
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    block $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     i32.const 9
     i32.eq
     if
      local.get $0
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      local.set $2
      br $__inlined_func$~lib/as-proto/Reader/Reader#uint32@virtual
     end
     unreachable
    end
    local.get $2
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     block $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 9
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
       local.set $2
       br $__inlined_func$~lib/as-proto/Reader/Reader#bytes@virtual
      end
      unreachable
     end
     local.get $3
     local.get $2
     i32.store
     local.get $2
     if
      local.get $3
      local.get $2
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     br $while-continue|0
    end
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/Reader/Reader#skipType@virtual
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#bytes (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 10748
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $2
  i32.store
  local.get $2
  i32.load offset=4
  local.get $0
  local.get $1
  local.get $0
  i32.load
  local.tee $4
  i32.add
  i32.store
  local.get $0
  i32.load
  local.get $0
  i32.load offset=4
  i32.gt_u
  if
   unreachable
  end
  local.get $4
  local.get $1
  call $~lib/memory/memory.copy
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $byn-split-outlined-A$~lib/rt/itcms/__visit (param $0 i32)
  global.get $~lib/rt/itcms/white
  local.get $0
  i32.const 20
  i32.sub
  local.tee $0
  i32.load offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
 (func $byn-split-outlined-A$~lib/rt/itcms/__link (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/rt/itcms/white
  local.get $1
  i32.const 20
  i32.sub
  local.tee $1
  i32.load offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   i32.const 20
   i32.sub
   local.tee $0
   i32.load offset=4
   i32.const 3
   i32.and
   local.tee $3
   global.get $~lib/rt/itcms/white
   i32.eqz
   i32.eq
   if
    local.get $0
    local.get $1
    local.get $2
    select
    call $~lib/rt/itcms/Object#makeGray
   else
    global.get $~lib/rt/itcms/state
    i32.const 1
    i32.eq
    local.get $3
    i32.const 3
    i32.eq
    i32.and
    if
     local.get $1
     call $~lib/rt/itcms/Object#makeGray
    end
   end
  end
 )
 (func $byn-split-outlined-A$~lib/rt/itcms/__link_0 (param $0 i32) (param $1 i32)
  local.get $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/rt/itcms/white
  local.get $1
  i32.const 20
  i32.sub
  local.tee $1
  i32.load offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=4
   i32.const 3
   i32.and
   local.tee $0
   global.get $~lib/rt/itcms/white
   i32.eqz
   i32.eq
   if
    local.get $1
    call $~lib/rt/itcms/Object#makeGray
   else
    global.get $~lib/rt/itcms/state
    i32.const 1
    i32.eq
    local.get $0
    i32.const 3
    i32.eq
    i32.and
    if
     local.get $1
     call $~lib/rt/itcms/Object#makeGray
    end
   end
  end
 )
)

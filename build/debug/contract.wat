(module
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i64_=>_none (func (param i32 i64)))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_=>_none (func (param i32)))
 (type $none_=>_none (func))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (type $i32_=>_i64 (func (param i32) (result i64)))
 (type $i32_i32_i64_=>_i32 (func (param i32 i32 i64) (result i32)))
 (type $i64_i32_=>_i32 (func (param i64 i32) (result i32)))
 (type $i32_i64_=>_i32 (func (param i32 i64) (result i32)))
 (type $i32_i64_i32_=>_none (func (param i32 i64 i32)))
 (type $i32_i32_i64_=>_none (func (param i32 i32 i64)))
 (type $i32_i32_i64_i64_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i64 i64 i32 i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32 i32) (result i32)))
 (type $i32_i64_i64_i32_i32_=>_i32 (func (param i32 i64 i64 i32 i32) (result i32)))
 (type $i32_i64_i64_=>_i32 (func (param i32 i64 i64) (result i32)))
 (type $i32_i32_=>_i64 (func (param i32 i32) (result i64)))
 (type $i64_=>_i32 (func (param i64) (result i32)))
 (type $i32_i64_i32_i32_=>_none (func (param i32 i64 i32 i32)))
 (type $i64_i32_i64_=>_i32 (func (param i64 i32 i64) (result i32)))
 (type $i64_i64_i32_=>_i32 (func (param i64 i64 i32) (result i32)))
 (type $i32_i32_i32_i64_i64_i64_i64_i64_i32_i32_=>_i32 (func (param i32 i32 i32 i64 i64 i64 i64 i64 i32 i32) (result i32)))
 (type $i32_i32_i64_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i64 i32 i32 i32 i32) (result i32)))
 (type $i32_i32_i64_i64_=>_i32 (func (param i32 i32 i64 i64) (result i32)))
 (type $i32_i64_i32_i64_=>_i32 (func (param i32 i64 i32 i64) (result i32)))
 (import "env" "invoke_system_call" (func $~lib/@koinos/sdk-as/env/index/env.invokeSystemCall (param i32 i32 i32 i32 i32 i32) (result i32)))
 (global $~lib/as-proto/WireType/WireType.VARINT i32 (i32.const 0))
 (global $~lib/as-proto/WireType/WireType.FIXED_64 i32 (i32.const 1))
 (global $~lib/as-proto/WireType/WireType.LENGTH_DELIMITED i32 (i32.const 2))
 (global $~lib/as-proto/WireType/WireType.START_GROUP i32 (i32.const 3))
 (global $~lib/as-proto/WireType/WireType.END_GROUP i32 (i32.const 4))
 (global $~lib/as-proto/WireType/WireType.FIXED_32 i32 (i32.const 5))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/ASC_LOW_MEMORY_LIMIT i32 (i32.const 0))
 (global $~lib/ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $~lib/ASC_RUNTIME i32 (i32.const 2))
 (global $~lib/as-proto/Protobuf/WRITER (mut i32) (i32.const 0))
 (global $~lib/as-proto/Protobuf/READER (mut i32) (i32.const 0))
 (global $~lib/@koinos/proto-as/koinos/options/options.bytes_type.BASE64 i32 (i32.const 0))
 (global $~lib/@koinos/proto-as/koinos/options/options.bytes_type.BASE58 i32 (i32.const 1))
 (global $~lib/@koinos/proto-as/koinos/options/options.bytes_type.HEX i32 (i32.const 2))
 (global $~lib/@koinos/proto-as/koinos/options/options.bytes_type.BLOCK_ID i32 (i32.const 3))
 (global $~lib/@koinos/proto-as/koinos/options/options.bytes_type.TRANSACTION_ID i32 (i32.const 4))
 (global $~lib/@koinos/proto-as/koinos/options/options.bytes_type.CONTRACT_ID i32 (i32.const 5))
 (global $~lib/@koinos/proto-as/koinos/options/options.bytes_type.ADDRESS i32 (i32.const 6))
 (global $~lib/@koinos/proto-as/koinos/contracts/governance/governance/governance.proposal_status.pending i32 (i32.const 0))
 (global $~lib/@koinos/proto-as/koinos/contracts/governance/governance/governance.proposal_status.active i32 (i32.const 1))
 (global $~lib/@koinos/proto-as/koinos/contracts/governance/governance/governance.proposal_status.approved i32 (i32.const 2))
 (global $~lib/@koinos/proto-as/koinos/contracts/governance/governance/governance.proposal_status.expired i32 (i32.const 3))
 (global $~lib/@koinos/proto-as/koinos/contracts/governance/governance/governance.proposal_status.applied i32 (i32.const 4))
 (global $~lib/@koinos/proto-as/koinos/contracts/governance/governance/governance.proposal_status.failed i32 (i32.const 5))
 (global $~lib/@koinos/proto-as/koinos/contracts/governance/governance/governance.proposal_status.reverted i32 (i32.const 6))
 (global $~lib/@koinos/proto-as/koinos/chain/authority/authority.authorization_type.contract_call i32 (i32.const 0))
 (global $~lib/@koinos/proto-as/koinos/chain/authority/authority.authorization_type.transaction_application i32 (i32.const 1))
 (global $~lib/@koinos/proto-as/koinos/chain/authority/authority.authorization_type.contract_upload i32 (i32.const 2))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.nop i32 (i32.const 0))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_head_info i32 (i32.const 1))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.apply_block i32 (i32.const 2))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.apply_transaction i32 (i32.const 3))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.apply_upload_contract_operation i32 (i32.const 4))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.apply_call_contract_operation i32 (i32.const 5))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.apply_set_system_call_operation i32 (i32.const 6))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.apply_set_system_contract_operation i32 (i32.const 7))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.pre_block_callback i32 (i32.const 8))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.post_block_callback i32 (i32.const 9))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.pre_transaction_callback i32 (i32.const 10))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.post_transaction_callback i32 (i32.const 11))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_chain_id i32 (i32.const 12))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.process_block_signature i32 (i32.const 101))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_transaction i32 (i32.const 102))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_transaction_field i32 (i32.const 103))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_block i32 (i32.const 104))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_block_field i32 (i32.const 105))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_last_irreversible_block i32 (i32.const 106))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_account_nonce i32 (i32.const 107))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.verify_account_nonce i32 (i32.const 108))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.set_account_nonce i32 (i32.const 109))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.check_system_authority i32 (i32.const 110))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_operation i32 (i32.const 111))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_account_rc i32 (i32.const 201))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.consume_account_rc i32 (i32.const 202))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_resource_limits i32 (i32.const 203))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.consume_block_resources i32 (i32.const 204))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.put_object i32 (i32.const 301))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.remove_object i32 (i32.const 302))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_object i32 (i32.const 303))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_next_object i32 (i32.const 304))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_prev_object i32 (i32.const 305))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.log i32 (i32.const 401))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.event i32 (i32.const 402))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.hash i32 (i32.const 501))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.recover_public_key i32 (i32.const 502))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.verify_merkle_root i32 (i32.const 503))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.verify_signature i32 (i32.const 504))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.verify_vrf_proof i32 (i32.const 505))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.call i32 (i32.const 601))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.exit i32 (i32.const 602))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_arguments i32 (i32.const 603))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_contract_id i32 (i32.const 604))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_caller i32 (i32.const 605))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.check_authority i32 (i32.const 606))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_contract_name i32 (i32.const 10000))
 (global $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_contract_address i32 (i32.const 10001))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.success i32 (i32.const 0))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.reversion i32 (i32.const 1))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.internal_error i32 (i32.const 100))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.system_authorization_failure i32 (i32.const 101))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.invalid_contract i32 (i32.const 102))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.insufficient_privileges i32 (i32.const 103))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.insufficient_rc i32 (i32.const 104))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.insufficient_return_buffer i32 (i32.const 105))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.unknown_thunk i32 (i32.const 106))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.unknown_operation i32 (i32.const 107))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.read_only_context i32 (i32.const 108))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.failure i32 (i32.const -1))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.field_not_found i32 (i32.const -100))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.unknown_hash_code i32 (i32.const -101))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.unknown_dsa i32 (i32.const -102))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.unknown_system_call i32 (i32.const -103))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.operation_not_found i32 (i32.const -104))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.authorization_failure i32 (i32.const -200))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.invalid_nonce i32 (i32.const -201))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.invalid_signature i32 (i32.const -202))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.malformed_block i32 (i32.const -203))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.malformed_transaction i32 (i32.const -204))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.block_resource_failure i32 (i32.const -205))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.unknown_backend i32 (i32.const -1000))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.unexpected_state i32 (i32.const -1001))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.missing_required_arguments i32 (i32.const -1002))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.unknown_previous_block i32 (i32.const -1003))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.unexpected_height i32 (i32.const -1004))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.block_state_error i32 (i32.const -1005))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.state_merkle_mismatch i32 (i32.const -1006))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.unexpected_receipt i32 (i32.const -1007))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.rpc_failure i32 (i32.const -1008))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.pending_state_error i32 (i32.const -1009))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.timestamp_out_of_bounds i32 (i32.const -1010))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.indexer_failure i32 (i32.const -1011))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.network_bandwidth_limit_exceeded i32 (i32.const -1012))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.compute_bandwidth_limit_exceeded i32 (i32.const -1013))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.disk_storage_limit_exceeded i32 (i32.const -1014))
 (global $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.pre_irreversibility_block i32 (i32.const -1015))
 (global $~lib/@koinos/proto-as/koinos/chain/chain/chain.privilege.kernel_mode i32 (i32.const 0))
 (global $~lib/@koinos/proto-as/koinos/chain/chain/chain.privilege.user_mode i32 (i32.const 1))
 (global $~lib/@koinos/proto-as/koinos/chain/chain/chain.dsa.ecdsa_secp256k1 i32 (i32.const 0))
 (global $~lib/@koinos/proto-as/koinos/chain/object_spaces/object_spaces.system_space_id.metadata i32 (i32.const 0))
 (global $~lib/@koinos/proto-as/koinos/chain/object_spaces/object_spaces.system_space_id.system_call_dispatch i32 (i32.const 1))
 (global $~lib/@koinos/proto-as/koinos/chain/object_spaces/object_spaces.system_space_id.contract_bytecode i32 (i32.const 2))
 (global $~lib/@koinos/proto-as/koinos/chain/object_spaces/object_spaces.system_space_id.contract_metadata i32 (i32.const 3))
 (global $~lib/@koinos/proto-as/koinos/chain/object_spaces/object_spaces.system_space_id.transaction_nonce i32 (i32.const 4))
 (global $~lib/@koinos/sdk-as/util/crypto/Crypto.DEFAULT_PREFIX i32 (i32.const 0))
 (global $~lib/@koinos/sdk-as/util/crypto/Crypto.multicodec.sha1 i32 (i32.const 17))
 (global $~lib/@koinos/sdk-as/util/crypto/Crypto.multicodec.sha2_256 i32 (i32.const 18))
 (global $~lib/@koinos/sdk-as/util/crypto/Crypto.multicodec.sha2_512 i32 (i32.const 19))
 (global $~lib/@koinos/sdk-as/util/crypto/Crypto.multicodec.keccak_256 i32 (i32.const 27))
 (global $~lib/@koinos/sdk-as/util/crypto/Crypto.multicodec.ripemd_160 i32 (i32.const 4179))
 (global $~lib/@koinos/sdk-as/util/mockVM/MockVM.METADATA_SPACE (mut i32) (i32.const 0))
 (global $~lib/@koinos/sdk-as/util/token/entries.name_entry i32 (i32.const -2103225473))
 (global $~lib/@koinos/sdk-as/util/token/entries.symbol_entry i32 (i32.const -1217758047))
 (global $~lib/@koinos/sdk-as/util/token/entries.decimals_entry i32 (i32.const -293536465))
 (global $~lib/@koinos/sdk-as/util/token/entries.total_supply_entry i32 (i32.const -1327875788))
 (global $~lib/@koinos/sdk-as/util/token/entries.balance_of_entry i32 (i32.const 1550980247))
 (global $~lib/@koinos/sdk-as/util/token/entries.transfer_entry i32 (i32.const 670398154))
 (global $~lib/@koinos/sdk-as/util/token/entries.mint_entry i32 (i32.const -596699205))
 (global $~lib/@koinos/sdk-as/util/token/entries.burn_entry i32 (i32.const -2053133115))
 (global $~lib/@koinos/sdk-as/util/storage/DEFAULT_KEY (mut i32) (i32.const 0))
 (global $~lib/@koinos/sdk-as/util/storage/Storage.Direction.Ascending i32 (i32.const 0))
 (global $~lib/@koinos/sdk-as/util/storage/Storage.Direction.Descending i32 (i32.const 1))
 (global $~lib/@koinos/sdk-as/systemCalls/System.DEFAULT_MAX_BUFFER_SIZE i32 (i32.const 1024))
 (global $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE (mut i32) (i32.const 0))
 (global $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER (mut i32) (i32.const 0))
 (global $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES (mut i32) (i32.const 0))
 (global $~lib/@koinos/sdk-as/systemCalls/System.ERROR_MESSAGE (mut i32) (i32.const 224))
 (global $assembly/Constants/Constants.CONTRACT_METADATA_SPACE_ID (mut i32) (i32.const 0))
 (global $assembly/Constants/Constants.TOURNAMENT_CONFIG_SPACE_ID (mut i32) (i32.const 1))
 (global $assembly/Constants/Constants.SIGNED_UP_PLAYERS_SPACE_ID (mut i32) (i32.const 2))
 (global $assembly/Constants/Constants.TOURNAMENT_TREE_SPACE_ID (mut i32) (i32.const 3))
 (global $assembly/Constants/Constants.WAITING_PLAYERS_SPACE_ID (mut i32) (i32.const 4))
 (global $assembly/Constants/Constants.MATCHES_SPACE_ID (mut i32) (i32.const 5))
 (global $assembly/Constants/Constants.UNFINISHED_MATCHES_NUMBER_SPACE_ID (mut i32) (i32.const 6))
 (global $assembly/Constants/Constants.MATCH_NOT_CREATED (mut i32) (i32.const 0))
 (global $assembly/Constants/Constants.MATCH_NOT_FINISHED (mut i32) (i32.const 1))
 (global $assembly/Constants/Constants.MATCH_PLAYER_1_WON (mut i32) (i32.const 2))
 (global $assembly/Constants/Constants.MATCH_PLAYER_2_WON (mut i32) (i32.const 3))
 (global $assembly/Constants/Constants.MATCH_DRAW (mut i32) (i32.const 4))
 (global $assembly/Constants/Constants.WAITING_FOR_MATCH (mut i32) (i32.const 5))
 (global $assembly/Constants/Constants.UNKNOWN_SIGN (mut i32) (i32.const 0))
 (global $assembly/Constants/Constants.ROCK_SIGN (mut i32) (i32.const 1))
 (global $assembly/Constants/Constants.PAPER_SIGN (mut i32) (i32.const 2))
 (global $assembly/Constants/Constants.SCISSORS_SIGN (mut i32) (i32.const 3))
 (global $assembly/Constants/Constants.NEW_MATCH_TIMEOUT_DURATION (mut i64) (i64.const 0))
 (global $assembly/Constants/Constants.PLAY_SIGN_TIMEOUT_DURATION (mut i64) (i64.const 0))
 (global $assembly/Constants/Constants.VERIFY_SIGN_TIMEOUT_DURATION (mut i64) (i64.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $~lib/builtins/u32.MAX_VALUE i32 (i32.const -1))
 (global $~lib/rt/__rtti_base i32 (i32.const 7584))
 (global $~lib/memory/__data_end i32 (i32.const 8764))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 25148))
 (global $~lib/memory/__heap_base i32 (i32.const 25148))
 (global $~started (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 16) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 48) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 80) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 108) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 140) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 172) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 204) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 236) "\1c\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\08\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 268) "\1c\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\08\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 300) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00u\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00n\00u\00l\00l\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 364) "\1c\00\00\00\00\00\00\00\00\00\00\00\13\00\00\00\08\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 396) "\1c\00\00\00\00\00\00\00\00\00\00\00\16\00\00\00\08\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 428) "\1c\00\00\00\00\00\00\00\00\00\00\00-\00\00\00\08\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 460) "\1c\00\00\00\00\00\00\00\00\00\00\00/\00\00\00\08\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 492) "\1c\00\00\00\00\00\00\00\00\00\00\000\00\00\00\08\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 524) "\1c\00\00\00\00\00\00\00\00\00\00\001\00\00\00\08\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 556) "\1c\00\00\00\00\00\00\00\00\00\00\002\00\00\00\08\00\00\00\t\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 588) "\1c\00\00\00\00\00\00\00\00\00\00\003\00\00\00\08\00\00\00\n\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 620) "\1c\00\00\00\00\00\00\00\00\00\00\004\00\00\00\08\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 652) "\1c\00\00\00\00\00\00\00\00\00\00\005\00\00\00\08\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 684) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 716) "\1c\00\00\00\00\00\00\00\00\00\00\006\00\00\00\08\00\00\00\0d\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 748) "\1c\00\00\00\00\00\00\00\00\00\00\007\00\00\00\08\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 780) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 812) "\1c\00\00\00\00\00\00\00\00\00\00\008\00\00\00\08\00\00\00\0f\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 844) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 876) "\1c\00\00\00\00\00\00\00\00\00\00\009\00\00\00\08\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 908) "\1c\00\00\00\00\00\00\00\00\00\00\00:\00\00\00\08\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 940) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 972) "\1c\00\00\00\00\00\00\00\00\00\00\00;\00\00\00\08\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1004) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1036) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1068) "\1c\00\00\00\00\00\00\00\00\00\00\00<\00\00\00\08\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1100) "\1c\00\00\00\00\00\00\00\00\00\00\00=\00\00\00\08\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1132) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1164) "\1c\00\00\00\00\00\00\00\00\00\00\00>\00\00\00\08\00\00\00\15\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1196) "\1c\00\00\00\00\00\00\00\00\00\00\00?\00\00\00\08\00\00\00\16\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1228) "\1c\00\00\00\00\00\00\00\00\00\00\00@\00\00\00\08\00\00\00\17\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1260) "\1c\00\00\00\00\00\00\00\00\00\00\00A\00\00\00\08\00\00\00\18\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1292) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1324) "\1c\00\00\00\00\00\00\00\00\00\00\00B\00\00\00\08\00\00\00\19\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1356) "\1c\00\00\00\00\00\00\00\00\00\00\00C\00\00\00\08\00\00\00\1a\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1388) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1420) "\1c\00\00\00\00\00\00\00\00\00\00\00D\00\00\00\08\00\00\00\1b\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1452) "\1c\00\00\00\00\00\00\00\00\00\00\00E\00\00\00\08\00\00\00\1c\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1484) "\1c\00\00\00\00\00\00\00\00\00\00\00G\00\00\00\08\00\00\00\1d\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1516) "\1c\00\00\00\00\00\00\00\00\00\00\00J\00\00\00\08\00\00\00\1e\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1548) "\1c\00\00\00\00\00\00\00\00\00\00\00K\00\00\00\08\00\00\00\1f\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1580) "\1c\00\00\00\00\00\00\00\00\00\00\00M\00\00\00\08\00\00\00 \00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1612) "\1c\00\00\00\00\00\00\00\00\00\00\00O\00\00\00\08\00\00\00!\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1644) "\1c\00\00\00\00\00\00\00\00\00\00\00Q\00\00\00\08\00\00\00\"\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1676) "\1c\00\00\00\00\00\00\00\00\00\00\00R\00\00\00\08\00\00\00#\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1708) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00D\00\00\00O\00w\00n\00e\00r\00 \00h\00a\00s\00 \00n\00o\00t\00 \00a\00u\00t\00h\00o\00r\00i\00z\00e\00d\00 \00t\00h\00i\00s\00 \00c\00a\00l\00l\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1804) "\1c\00\00\00\00\00\00\00\00\00\00\00a\00\00\00\08\00\00\00$\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1836) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1868) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1900) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1932) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1964) "\1c\00\00\00\00\00\00\00\00\00\00\00c\00\00\00\08\00\00\00%\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1996) "\1c\00\00\00\00\00\00\00\00\00\00\00e\00\00\00\08\00\00\00&\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2028) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2060) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2092) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2124) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2156) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00<\00\00\00k\00l\00a\00s\00h\00.\00t\00o\00u\00r\00n\00a\00m\00e\00n\00t\00_\00c\00r\00e\00a\00t\00e\00d\00_\00e\00v\00e\00n\00t\00")
 (data (i32.const 2236) "\1c\00\00\00\00\00\00\00\00\00\00\00f\00\00\00\08\00\00\00\'\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2268) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2300) "\1c\00\00\00\00\00\00\00\00\00\00\00h\00\00\00\08\00\00\00(\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2332) "\1c\00\00\00\00\00\00\00\00\00\00\00i\00\00\00\08\00\00\00)\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2364) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00*\00\00\00S\00i\00g\00n\00 \00u\00p\00 \00i\00s\00 \00s\00t\00i\00l\00l\00 \00o\00p\00e\00n\00\00\00")
 (data (i32.const 2428) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00<\00\00\00T\00o\00u\00r\00n\00a\00m\00e\00n\00t\00 \00h\00a\00s\00 \00a\00l\00r\00e\00a\00d\00y\00 \00s\00t\00a\00r\00t\00e\00d\00")
 (data (i32.const 2508) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2540) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2572) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2604) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2636) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2668) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00<\00\00\00k\00l\00a\00s\00h\00.\00t\00o\00u\00r\00n\00a\00m\00e\00n\00t\00_\00s\00t\00a\00r\00t\00e\00d\00_\00e\00v\00e\00n\00t\00")
 (data (i32.const 2748) "\1c\00\00\00\00\00\00\00\00\00\00\00k\00\00\00\08\00\00\00*\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2780) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2812) "\1c\00\00\00\00\00\00\00\00\00\00\00l\00\00\00\08\00\00\00+\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2844) "\1c\00\00\00\00\00\00\00\00\00\00\00m\00\00\00\08\00\00\00,\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2876) "\1c\00\00\00\00\00\00\00\00\00\00\00n\00\00\00\08\00\00\00-\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2908) "\1c\00\00\00\00\00\00\00\00\00\00\00o\00\00\00\08\00\00\00.\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2940) "\1c\00\00\00\00\00\00\00\00\00\00\00q\00\00\00\08\00\00\00/\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2972) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00F\00\00\00\'\00f\00r\00o\00m\00\'\00 \00h\00a\00s\00 \00n\00o\00t\00 \00a\00u\00t\00h\00o\00r\00i\00z\00e\00d\00 \00t\00h\00i\00s\00 \00c\00a\00l\00l\00\00\00\00\00\00\00")
 (data (i32.const 3068) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\006\00\00\00P\00l\00a\00y\00e\00r\00 \00i\00s\00 \00a\00l\00r\00e\00a\00d\00y\00 \00s\00i\00g\00n\00e\00d\00 \00u\00p\00\00\00\00\00\00\00")
 (data (i32.const 3148) "l\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00Z\00\00\00S\00i\00g\00n\00 \00u\00p\00 \00f\00o\00r\00 \00t\00h\00e\00 \00c\00u\00r\00r\00e\00n\00t\00 \00t\00o\00u\00r\00n\00a\00m\00e\00n\00t\00 \00a\00r\00e\00 \00c\00l\00o\00s\00e\00d\00\00\00")
 (data (i32.const 3260) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\008\00\00\00k\00l\00a\00s\00h\00.\00p\00l\00a\00y\00e\00r\00_\00s\00i\00g\00n\00e\00d\00_\00u\00p\00_\00e\00v\00e\00n\00t\00\00\00\00\00")
 (data (i32.const 3340) "\1c\00\00\00\00\00\00\00\00\00\00\00s\00\00\00\08\00\00\000\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3372) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3404) "\1c\00\00\00\00\00\00\00\00\00\00\00t\00\00\00\08\00\00\001\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3436) "\1c\00\00\00\00\00\00\00\00\00\00\00v\00\00\00\08\00\00\002\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3468) "|\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00f\00\00\00P\00l\00a\00y\00e\00r\00 \00h\00a\00s\00 \00n\00o\00t\00 \00s\00i\00g\00n\00e\00d\00 \00u\00p\00 \00f\00o\00r\00 \00t\00h\00e\00 \00c\00u\00r\00r\00e\00n\00t\00 \00t\00o\00u\00r\00n\00a\00m\00e\00n\00t\00\00\00\00\00\00\00")
 (data (i32.const 3596) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00D\00\00\00P\00l\00a\00y\00e\00r\00\'\00s\00 \00m\00a\00t\00c\00h\00 \00i\00s\00 \00a\00l\00r\00e\00a\00d\00y\00 \00f\00i\00n\00i\00s\00h\00e\00d\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3692) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00H\00\00\00P\00l\00a\00y\00e\00r\00 \00i\00s\00 \00w\00a\00i\00t\00i\00n\00g\00 \00f\00o\00r\00 \00t\00h\00e\00 \00n\00e\00x\00t\00 \00m\00a\00t\00c\00h\00\00\00\00\00")
 (data (i32.const 3788) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1a\00\00\00U\00n\00k\00n\00o\00w\00n\00 \00e\00r\00r\00o\00r\00\00\00")
 (data (i32.const 3836) "|\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00b\00\00\00P\00l\00a\00y\00e\00r\00 \00h\00a\00s\00 \00a\00l\00r\00e\00a\00d\00y\00 \00p\00l\00a\00y\00e\00d\00 \00h\00i\00s\00 \00s\00i\00g\00n\00 \00f\00o\00r\00 \00t\00h\00i\00s\00 \00r\00o\00u\00n\00d\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3964) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00.\00\00\00k\00l\00a\00s\00h\00.\00s\00i\00g\00n\00_\00p\00l\00a\00y\00e\00d\00_\00e\00v\00e\00n\00t\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4044) "\1c\00\00\00\00\00\00\00\00\00\00\00x\00\00\00\08\00\00\003\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4076) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4108) "\1c\00\00\00\00\00\00\00\00\00\00\00z\00\00\00\08\00\00\004\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4140) "l\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00Z\00\00\00P\00l\00a\00y\00e\00r\00 \00h\00a\00s\00 \00n\00o\00t\00 \00p\00l\00a\00y\00e\00d\00 \00h\00i\00s\00 \00s\00i\00g\00n\00 \00f\00o\00r\00 \00t\00h\00i\00s\00 \00r\00o\00u\00n\00d\00\00\00")
 (data (i32.const 4252) "|\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00^\00\00\00O\00p\00p\00o\00n\00e\00n\00t\00 \00h\00a\00s\00 \00n\00o\00t\00 \00p\00l\00a\00y\00e\00d\00 \00h\00i\00s\00 \00s\00i\00g\00n\00 \00f\00o\00r\00 \00t\00h\00i\00s\00 \00r\00o\00u\00n\00d\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4380) "|\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00f\00\00\00P\00l\00a\00y\00e\00r\00 \00h\00a\00s\00 \00a\00l\00r\00e\00a\00d\00y\00 \00v\00e\00r\00i\00f\00i\00e\00d\00 \00h\00i\00s\00 \00s\00i\00g\00n\00 \00f\00o\00r\00 \00t\00h\00i\00s\00 \00r\00o\00u\00n\00d\00\00\00\00\00\00\00")
 (data (i32.const 4508) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\18\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00s\00i\00g\00n\00\00\00\00\00")
 (data (i32.const 4556) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\000\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4588) "0\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\00")
 (data (i32.const 4988) "\1c\04\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\04\00\000\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\000\00a\000\00b\000\00c\000\00d\000\00e\000\00f\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\001\00a\001\00b\001\00c\001\00d\001\00e\001\00f\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\002\00a\002\00b\002\00c\002\00d\002\00e\002\00f\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\003\00a\003\00b\003\00c\003\00d\003\00e\003\00f\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\004\00a\004\00b\004\00c\004\00d\004\00e\004\00f\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\005\00a\005\00b\005\00c\005\00d\005\00e\005\00f\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\006\00a\006\00b\006\00c\006\00d\006\00e\006\00f\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\007\00a\007\00b\007\00c\007\00d\007\00e\007\00f\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\008\00a\008\00b\008\00c\008\00d\008\00e\008\00f\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\009\00a\009\00b\009\00c\009\00d\009\00e\009\00f\00a\000\00a\001\00a\002\00a\003\00a\004\00a\005\00a\006\00a\007\00a\008\00a\009\00a\00a\00a\00b\00a\00c\00a\00d\00a\00e\00a\00f\00b\000\00b\001\00b\002\00b\003\00b\004\00b\005\00b\006\00b\007\00b\008\00b\009\00b\00a\00b\00b\00b\00c\00b\00d\00b\00e\00b\00f\00c\000\00c\001\00c\002\00c\003\00c\004\00c\005\00c\006\00c\007\00c\008\00c\009\00c\00a\00c\00b\00c\00c\00c\00d\00c\00e\00c\00f\00d\000\00d\001\00d\002\00d\003\00d\004\00d\005\00d\006\00d\007\00d\008\00d\009\00d\00a\00d\00b\00d\00c\00d\00d\00d\00e\00d\00f\00e\000\00e\001\00e\002\00e\003\00e\004\00e\005\00e\006\00e\007\00e\008\00e\009\00e\00a\00e\00b\00e\00c\00e\00d\00e\00e\00e\00f\00f\000\00f\001\00f\002\00f\003\00f\004\00f\005\00f\006\00f\007\00f\008\00f\009\00f\00a\00f\00b\00f\00c\00f\00d\00f\00e\00f\00f\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6044) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00H\00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z\00\00\00\00\00")
 (data (i32.const 6140) "\1c\00\00\00\00\00\00\00\00\00\00\00|\00\00\00\08\00\00\005\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6172) "\1c\00\00\00\00\00\00\00\00\00\00\00~\00\00\00\08\00\00\006\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6204) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\004\00\00\00H\00a\00s\00h\00e\00d\00 \00s\00i\00g\00n\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00m\00a\00t\00c\00h\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6284) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\002\00\00\00k\00l\00a\00s\00h\00.\00s\00i\00g\00n\00_\00v\00e\00r\00i\00f\00i\00e\00d\00_\00e\00v\00e\00n\00t\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6364) "\1c\00\00\00\00\00\00\00\00\00\00\00\80\00\00\00\08\00\00\007\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6396) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6428) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00@\00\00\00k\00l\00a\00s\00h\00.\00m\00a\00t\00c\00h\00_\00r\00o\00u\00n\00d\00_\00f\00i\00n\00i\00s\00h\00e\00d\00_\00e\00v\00e\00n\00t\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6524) "\1c\00\00\00\00\00\00\00\00\00\00\00\82\00\00\00\08\00\00\008\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6556) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6588) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00:\00\00\00k\00l\00a\00s\00h\00.\00n\00e\00w\00_\00m\00a\00t\00c\00h\00_\00c\00r\00e\00a\00t\00e\00d\00_\00e\00v\00e\00n\00t\00\00\00")
 (data (i32.const 6668) "\1c\00\00\00\00\00\00\00\00\00\00\00\84\00\00\00\08\00\00\009\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6700) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6732) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\004\00\00\00p\00l\00a\00y\00e\00r\00_\00s\00k\00i\00p\00p\00e\00d\00_\00r\00o\00u\00n\00d\00_\00e\00v\00e\00n\00t\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6812) "\1c\00\00\00\00\00\00\00\00\00\00\00\86\00\00\00\08\00\00\00:\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6844) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6876) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00<\00\00\00k\00l\00a\00s\00h\00.\00n\00e\00w\00_\00p\00l\00a\00y\00e\00r\00_\00w\00a\00i\00t\00i\00n\00g\00_\00e\00v\00e\00n\00t\00")
 (data (i32.const 6956) "\1c\00\00\00\00\00\00\00\00\00\00\00\88\00\00\00\08\00\00\00;\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6988) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 7020) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\004\00\00\00k\00l\00a\00s\00h\00.\00m\00a\00t\00c\00h\00_\00f\00i\00n\00i\00s\00h\00e\00d\00_\00e\00v\00e\00n\00t\00\00\00\00\00\00\00\00\00")
 (data (i32.const 7100) "\1c\00\00\00\00\00\00\00\00\00\00\00\8a\00\00\00\08\00\00\00<\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 7132) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 7164) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00J\00\00\00k\00l\00a\00s\00h\00.\00t\00o\00u\00r\00n\00a\00m\00e\00n\00t\00_\00r\00o\00u\00n\00d\00_\00f\00i\00n\00i\00s\00h\00e\00d\00_\00e\00v\00e\00n\00t\00\00\00")
 (data (i32.const 7260) "\1c\00\00\00\00\00\00\00\00\00\00\00\8b\00\00\00\08\00\00\00=\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 7292) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 7324) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00>\00\00\00k\00l\00a\00s\00h\00.\00t\00o\00u\00r\00n\00a\00m\00e\00n\00t\00_\00f\00i\00n\00i\00s\00h\00e\00d\00_\00e\00v\00e\00n\00t\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 7420) "\1c\00\00\00\00\00\00\00\00\00\00\00\8d\00\00\00\08\00\00\00>\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 7452) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 7484) "\1c\00\00\00\00\00\00\00\00\00\00\00\8f\00\00\00\08\00\00\00?\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 7516) "\1c\00\00\00\00\00\00\00\00\00\00\00\90\00\00\00\08\00\00\00@\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 7548) "\1c\00\00\00\00\00\00\00\00\00\00\00\92\00\00\00\08\00\00\00A\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 7584) "\93\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\02\01\00\00\00\00\00\00\02\t\00\00\00\00\00\00A\00\00\00\02\00\00\00\00\00\00\00\n\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02A\00\00\00\00\00\00\02A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02A\00\00\00\00\00\00\02A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (table $0 66 funcref)
 (elem $0 (i32.const 1) $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments.encode $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data.decode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments.encode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result.decode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_arguments.encode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result.decode $assembly/proto/klash/klash.contract_metadata.decode $assembly/proto/klash/klash.contract_metadata.encode $assembly/Klash/Klash#constructor~anonymous|0 $assembly/proto/klash/klash.full_tournament_config.decode $assembly/proto/klash/klash.full_tournament_config.encode $assembly/Klash/Klash#constructor~anonymous|1 $assembly/proto/klash/klash.players.decode $assembly/proto/klash/klash.players.encode $assembly/Klash/Klash#constructor~anonymous|2 $assembly/proto/klash/klash.waiting_players_rounds.decode $assembly/proto/klash/klash.waiting_players_rounds.encode $assembly/Klash/Klash#constructor~anonymous|3 $assembly/proto/klash/klash.tournament_tree.decode $assembly/proto/klash/klash.tournament_tree.encode $assembly/Klash/Klash#constructor~anonymous|4 $assembly/proto/klash/klash.match.decode $assembly/proto/klash/klash.match.encode $assembly/Klash/Klash#constructor~anonymous|5 $assembly/proto/klash/klash.uint64Array.decode $assembly/proto/klash/klash.uint64Array.encode $assembly/Klash/Klash#constructor~anonymous|6 $assembly/proto/klash/klash.get_contract_metadata_arguments.decode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments.encode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result.decode $assembly/proto/klash/klash.create_tournament_arguments.decode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_arguments.encode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_result.decode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_arguments.encode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_result.decode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_block_arguments.encode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_block_result.decode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments.encode $assembly/proto/klash/klash.tournament_created_event.encode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments.encode $assembly/proto/klash/klash.start_tournament_arguments.decode $assembly/proto/klash/klash.tournament_started_event.encode $assembly/proto/klash/klash.get_tournament_config_arguments.decode $assembly/proto/klash/klash.get_tournament_tree_arguments.decode $assembly/proto/klash/klash.get_waiting_players_arguments.decode $assembly/proto/klash/klash.get_unfinished_matches_arguments.decode $assembly/proto/klash/klash.sign_up_arguments.decode $assembly/proto/klash/klash.player_signed_up_event.encode $assembly/proto/klash/klash.empty_message.encode $assembly/proto/klash/klash.play_sign_arguments.decode $assembly/proto/klash/klash.sign_played_event.encode $assembly/proto/klash/klash.verify_sign_arguments.decode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_arguments.encode $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_result.decode $assembly/proto/klash/klash.sign_verified_event.encode $assembly/proto/klash/klash.match_round_finished_event.encode $assembly/proto/klash/klash.new_match_created_event.encode $assembly/proto/klash/klash.player_skipped_round_event.encode $assembly/proto/klash/klash.new_player_waiting_event.encode $assembly/proto/klash/klash.match_finished_event.encode $assembly/proto/klash/klash.tournament_round_finished_event.encode $assembly/proto/klash/klash.tournament_finished_event.encode $assembly/proto/klash/klash.get_current_match_arguments.decode $assembly/proto/klash/klash.get_signed_up_players_arguments.decode $assembly/proto/klash/klash.update_owner_arguments.decode)
 (export "main" (func $assembly/index/main))
 (export "memory" (memory $0))
 (export "_start" (func $~start))
 (func $~lib/rt/itcms/Object#set:nextWithColor (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/rt/itcms/Object#set:prev (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/rt/itcms/initLazy (param $0 i32) (result i32)
  local.get $0
  local.get $0
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $0
  local.get $0
  call $~lib/rt/itcms/Object#set:prev
  local.get $0
 )
 (func $~lib/rt/itcms/Object#get:next (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
 )
 (func $~lib/rt/itcms/Object#get:color (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.and
 )
 (func $~lib/rt/itcms/visitRoots (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/__visit_globals
  global.get $~lib/rt/itcms/pinSpace
  local.set $1
  local.get $1
  call $~lib/rt/itcms/Object#get:next
  local.set $2
  loop $while-continue|0
   local.get $2
   local.get $1
   i32.ne
   local.set $3
   local.get $3
   if
    i32.const 1
    drop
    local.get $2
    call $~lib/rt/itcms/Object#get:color
    i32.const 3
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $2
    i32.const 20
    i32.add
    local.get $0
    call $~lib/rt/__visit_members
    local.get $2
    call $~lib/rt/itcms/Object#get:next
    local.set $2
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#set:color (param $0 i32) (param $1 i32)
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $1
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#set:next (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.and
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#unlink (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/itcms/Object#get:next
  local.set $1
  local.get $1
  i32.const 0
  i32.eq
  if
   i32.const 1
   drop
   local.get $0
   i32.load offset=8
   i32.const 0
   i32.eq
   if (result i32)
    local.get $0
    global.get $~lib/memory/__heap_base
    i32.lt_u
   else
    i32.const 0
   end
   i32.eqz
   if
    unreachable
   end
   return
  end
  local.get $0
  i32.load offset=8
  local.set $2
  i32.const 1
  drop
  local.get $2
  i32.eqz
  if
   unreachable
  end
  local.get $1
  local.get $2
  call $~lib/rt/itcms/Object#set:prev
  local.get $2
  local.get $1
  call $~lib/rt/itcms/Object#set:next
 )
 (func $~lib/rt/__typeinfo (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/rt/__rtti_base
  local.set $1
  local.get $0
  local.get $1
  i32.load
  i32.gt_u
  if
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  local.get $0
  i32.const 8
  i32.mul
  i32.add
  i32.load
 )
 (func $~lib/rt/itcms/Object#get:isPointerfree (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.load offset=12
  local.set $1
  local.get $1
  i32.const 1
  i32.le_u
  if (result i32)
   i32.const 1
  else
   local.get $1
   call $~lib/rt/__typeinfo
   i32.const 32
   i32.and
   i32.const 0
   i32.ne
  end
 )
 (func $~lib/rt/itcms/Object#linkTo (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  i32.load offset=8
  local.set $3
  local.get $0
  local.get $1
  local.get $2
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $0
  local.get $3
  call $~lib/rt/itcms/Object#set:prev
  local.get $3
  local.get $0
  call $~lib/rt/itcms/Object#set:next
  local.get $1
  local.get $0
  call $~lib/rt/itcms/Object#set:prev
 )
 (func $~lib/rt/itcms/Object#makeGray (param $0 i32)
  (local $1 i32)
  local.get $0
  global.get $~lib/rt/itcms/iter
  i32.eq
  if
   local.get $0
   i32.load offset=8
   local.tee $1
   i32.eqz
   if (result i32)
    unreachable
   else
    local.get $1
   end
   global.set $~lib/rt/itcms/iter
  end
  local.get $0
  call $~lib/rt/itcms/Object#unlink
  local.get $0
  global.get $~lib/rt/itcms/toSpace
  local.get $0
  call $~lib/rt/itcms/Object#get:isPointerfree
  if (result i32)
   global.get $~lib/rt/itcms/white
   i32.eqz
  else
   i32.const 2
  end
  call $~lib/rt/itcms/Object#linkTo
 )
 (func $~lib/rt/itcms/__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.eqz
  if
   return
  end
  local.get $0
  i32.const 20
  i32.sub
  local.set $2
  i32.const 0
  drop
  local.get $2
  call $~lib/rt/itcms/Object#get:color
  global.get $~lib/rt/itcms/white
  i32.eq
  if
   local.get $2
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
 (func $~lib/rt/itcms/visitStack (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  local.set $1
  loop $while-continue|0
   local.get $1
   global.get $~lib/memory/__heap_base
   i32.lt_u
   local.set $2
   local.get $2
   if
    local.get $1
    i32.load
    local.get $0
    call $~lib/rt/itcms/__visit
    local.get $1
    i32.const 4
    i32.add
    local.set $1
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#get:size (param $0 i32) (result i32)
  i32.const 4
  local.get $0
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
 )
 (func $~lib/rt/tlsf/Root#set:flMap (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/rt/common/BLOCK#set:mmInfo (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/rt/tlsf/Block#set:prev (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/Block#set:next (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/rt/tlsf/removeBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $1
  i32.load
  local.set $2
  i32.const 1
  drop
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $3
  i32.const 1
  drop
  local.get $3
  i32.const 12
  i32.ge_u
  i32.eqz
  if
   unreachable
  end
  local.get $3
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $4
   local.get $3
   i32.const 4
   i32.shr_u
   local.set $5
  else
   local.get $3
   local.tee $6
   i32.const 1073741820
   local.tee $7
   local.get $6
   local.get $7
   i32.lt_u
   select
   local.set $6
   i32.const 31
   local.get $6
   i32.clz
   i32.sub
   local.set $4
   local.get $6
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $5
   local.get $4
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $4
  end
  i32.const 1
  drop
  local.get $4
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $5
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.load offset=4
  local.set $8
  local.get $1
  i32.load offset=8
  local.set $9
  local.get $8
  if
   local.get $8
   local.get $9
   call $~lib/rt/tlsf/Block#set:next
  end
  local.get $9
  if
   local.get $9
   local.get $8
   call $~lib/rt/tlsf/Block#set:prev
  end
  local.get $1
  local.get $0
  local.set $10
  local.get $4
  local.set $6
  local.get $5
  local.set $7
  local.get $10
  local.get $6
  i32.const 4
  i32.shl
  local.get $7
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  i32.eq
  if
   local.get $0
   local.set $11
   local.get $4
   local.set $10
   local.get $5
   local.set $6
   local.get $9
   local.set $7
   local.get $11
   local.get $10
   i32.const 4
   i32.shl
   local.get $6
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $7
   i32.store offset=96
   local.get $9
   i32.eqz
   if
    local.get $0
    local.set $6
    local.get $4
    local.set $7
    local.get $6
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.set $6
    local.get $0
    local.set $7
    local.get $4
    local.set $11
    local.get $6
    i32.const 1
    local.get $5
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $6
    local.set $10
    local.get $7
    local.get $11
    i32.const 2
    i32.shl
    i32.add
    local.get $10
    i32.store offset=4
    local.get $6
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const 1
     local.get $4
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     call $~lib/rt/tlsf/Root#set:flMap
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
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  i32.const 1
  drop
  local.get $1
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.load
  local.set $2
  i32.const 1
  drop
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $1
  local.set $3
  local.get $3
  i32.const 4
  i32.add
  local.get $3
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  local.set $4
  local.get $4
  i32.load
  local.set $5
  local.get $5
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $4
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $2
   i32.const 4
   i32.add
   local.get $5
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.tee $2
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $1
   local.set $3
   local.get $3
   i32.const 4
   i32.add
   local.get $3
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $4
   local.get $4
   i32.load
   local.set $5
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $1
   local.set $3
   local.get $3
   i32.const 4
   i32.sub
   i32.load
   local.set $3
   local.get $3
   i32.load
   local.set $6
   i32.const 1
   drop
   local.get $6
   i32.const 1
   i32.and
   i32.eqz
   if
    unreachable
   end
   local.get $0
   local.get $3
   call $~lib/rt/tlsf/removeBlock
   local.get $3
   local.set $1
   local.get $1
   local.get $6
   i32.const 4
   i32.add
   local.get $2
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.tee $2
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
  local.get $4
  local.get $5
  i32.const 2
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $7
  i32.const 1
  drop
  local.get $7
  i32.const 12
  i32.ge_u
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  drop
  local.get $1
  i32.const 4
  i32.add
  local.get $7
  i32.add
  local.get $4
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $7
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $8
   local.get $7
   i32.const 4
   i32.shr_u
   local.set $9
  else
   local.get $7
   local.tee $3
   i32.const 1073741820
   local.tee $6
   local.get $3
   local.get $6
   i32.lt_u
   select
   local.set $3
   i32.const 31
   local.get $3
   i32.clz
   i32.sub
   local.set $8
   local.get $3
   local.get $8
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $9
   local.get $8
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $8
  end
  i32.const 1
  drop
  local.get $8
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $9
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  local.get $0
  local.set $10
  local.get $8
  local.set $3
  local.get $9
  local.set $6
  local.get $10
  local.get $3
  i32.const 4
  i32.shl
  local.get $6
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  local.set $11
  local.get $1
  i32.const 0
  call $~lib/rt/tlsf/Block#set:prev
  local.get $1
  local.get $11
  call $~lib/rt/tlsf/Block#set:next
  local.get $11
  if
   local.get $11
   local.get $1
   call $~lib/rt/tlsf/Block#set:prev
  end
  local.get $0
  local.set $12
  local.get $8
  local.set $10
  local.get $9
  local.set $3
  local.get $1
  local.set $6
  local.get $12
  local.get $10
  i32.const 4
  i32.shl
  local.get $3
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $6
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $8
  i32.shl
  i32.or
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $0
  local.set $13
  local.get $8
  local.set $12
  local.get $0
  local.set $3
  local.get $8
  local.set $6
  local.get $3
  local.get $6
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 1
  local.get $9
  i32.shl
  i32.or
  local.set $10
  local.get $13
  local.get $12
  i32.const 2
  i32.shl
  i32.add
  local.get $10
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  i32.const 1
  drop
  local.get $1
  local.get $2
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  i32.const 4
  i32.sub
  local.set $1
  local.get $2
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $2
  local.get $0
  local.set $3
  local.get $3
  i32.load offset=1568
  local.set $4
  i32.const 0
  local.set $5
  local.get $4
  if
   i32.const 1
   drop
   local.get $1
   local.get $4
   i32.const 4
   i32.add
   i32.ge_u
   i32.eqz
   if
    unreachable
   end
   local.get $1
   i32.const 16
   i32.sub
   local.get $4
   i32.eq
   if
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
    local.get $4
    i32.load
    local.set $5
   else
    nop
   end
  else
   i32.const 1
   drop
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.ge_u
   i32.eqz
   if
    unreachable
   end
  end
  local.get $2
  local.get $1
  i32.sub
  local.set $6
  local.get $6
  i32.const 4
  i32.const 12
  i32.add
  i32.const 4
  i32.add
  i32.lt_u
  if
   i32.const 0
   return
  end
  local.get $6
  i32.const 2
  i32.const 4
  i32.mul
  i32.sub
  local.set $7
  local.get $1
  local.set $8
  local.get $8
  local.get $7
  i32.const 1
  i32.or
  local.get $5
  i32.const 2
  i32.and
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $8
  i32.const 0
  call $~lib/rt/tlsf/Block#set:prev
  local.get $8
  i32.const 0
  call $~lib/rt/tlsf/Block#set:next
  local.get $1
  i32.const 4
  i32.add
  local.get $7
  i32.add
  local.set $4
  local.get $4
  i32.const 0
  i32.const 2
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
  local.set $9
  local.get $4
  local.set $3
  local.get $9
  local.get $3
  i32.store offset=1568
  local.get $0
  local.get $8
  call $~lib/rt/tlsf/insertBlock
  i32.const 1
 )
 (func $~lib/rt/tlsf/initialize
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  i32.const 0
  drop
  global.get $~lib/memory/__heap_base
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $0
  memory.size
  local.set $1
  local.get $0
  i32.const 1572
  i32.add
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $2
  local.get $2
  local.get $1
  i32.gt_s
  if (result i32)
   local.get $2
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
  local.get $0
  local.set $3
  local.get $3
  i32.const 0
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $3
  local.set $5
  i32.const 0
  local.set $4
  local.get $5
  local.get $4
  i32.store offset=1568
  i32.const 0
  local.set $5
  loop $for-loop|0
   local.get $5
   i32.const 23
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $3
    local.set $8
    local.get $5
    local.set $7
    i32.const 0
    local.set $6
    local.get $8
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    local.get $6
    i32.store offset=4
    i32.const 0
    local.set $8
    loop $for-loop|1
     local.get $8
     i32.const 16
     i32.lt_u
     local.set $7
     local.get $7
     if
      local.get $3
      local.set $11
      local.get $5
      local.set $10
      local.get $8
      local.set $9
      i32.const 0
      local.set $6
      local.get $11
      local.get $10
      i32.const 4
      i32.shl
      local.get $9
      i32.add
      i32.const 2
      i32.shl
      i32.add
      local.get $6
      i32.store offset=96
      local.get $8
      i32.const 1
      i32.add
      local.set $8
      br $for-loop|1
     end
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $for-loop|0
   end
  end
  local.get $0
  i32.const 1572
  i32.add
  local.set $12
  i32.const 0
  drop
  local.get $3
  local.get $12
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
  local.get $3
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/checkUsedBlock (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 4
  i32.sub
  local.set $1
  local.get $0
  i32.const 0
  i32.ne
  if (result i32)
   local.get $0
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.load
   i32.const 1
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  local.get $1
 )
 (func $~lib/rt/tlsf/freeBlock (param $0 i32) (param $1 i32)
  i32.const 0
  drop
  local.get $1
  local.get $1
  i32.load
  i32.const 1
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/__free (param $0 i32)
  local.get $0
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if
   return
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  call $~lib/rt/tlsf/checkUsedBlock
  call $~lib/rt/tlsf/freeBlock
 )
 (func $~lib/rt/itcms/free (param $0 i32)
  local.get $0
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if
   local.get $0
   i32.const 0
   call $~lib/rt/itcms/Object#set:nextWithColor
   local.get $0
   i32.const 0
   call $~lib/rt/itcms/Object#set:prev
  else
   global.get $~lib/rt/itcms/total
   local.get $0
   call $~lib/rt/itcms/Object#get:size
   i32.sub
   global.set $~lib/rt/itcms/total
   i32.const 0
   drop
   local.get $0
   i32.const 4
   i32.add
   call $~lib/rt/tlsf/__free
  end
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
      local.set $1
      local.get $1
      i32.const 0
      i32.eq
      br_if $case0|0
      local.get $1
      i32.const 1
      i32.eq
      br_if $case1|0
      local.get $1
      i32.const 2
      i32.eq
      br_if $case2|0
      br $break|0
     end
     i32.const 1
     global.set $~lib/rt/itcms/state
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     i32.const 0
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/visitCount
     i32.const 1
     i32.mul
     return
    end
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.set $1
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    local.set $0
    loop $while-continue|1
     local.get $0
     global.get $~lib/rt/itcms/toSpace
     i32.ne
     local.set $2
     local.get $2
     if
      local.get $0
      global.set $~lib/rt/itcms/iter
      local.get $0
      call $~lib/rt/itcms/Object#get:color
      local.get $1
      i32.ne
      if
       local.get $0
       local.get $1
       call $~lib/rt/itcms/Object#set:color
       i32.const 0
       global.set $~lib/rt/itcms/visitCount
       local.get $0
       i32.const 20
       i32.add
       i32.const 0
       call $~lib/rt/__visit_members
       global.get $~lib/rt/itcms/visitCount
       i32.const 1
       i32.mul
       return
      end
      local.get $0
      call $~lib/rt/itcms/Object#get:next
      local.set $0
      br $while-continue|1
     end
    end
    i32.const 0
    global.set $~lib/rt/itcms/visitCount
    i32.const 0
    call $~lib/rt/itcms/visitRoots
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    local.set $0
    local.get $0
    global.get $~lib/rt/itcms/toSpace
    i32.eq
    if
     i32.const 0
     call $~lib/rt/itcms/visitStack
     global.get $~lib/rt/itcms/iter
     call $~lib/rt/itcms/Object#get:next
     local.set $0
     loop $while-continue|2
      local.get $0
      global.get $~lib/rt/itcms/toSpace
      i32.ne
      local.set $2
      local.get $2
      if
       local.get $0
       call $~lib/rt/itcms/Object#get:color
       local.get $1
       i32.ne
       if
        local.get $0
        local.get $1
        call $~lib/rt/itcms/Object#set:color
        local.get $0
        i32.const 20
        i32.add
        i32.const 0
        call $~lib/rt/__visit_members
       end
       local.get $0
       call $~lib/rt/itcms/Object#get:next
       local.set $0
       br $while-continue|2
      end
     end
     global.get $~lib/rt/itcms/fromSpace
     local.set $2
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/fromSpace
     local.get $2
     global.set $~lib/rt/itcms/toSpace
     local.get $1
     global.set $~lib/rt/itcms/white
     local.get $2
     call $~lib/rt/itcms/Object#get:next
     global.set $~lib/rt/itcms/iter
     i32.const 2
     global.set $~lib/rt/itcms/state
    end
    global.get $~lib/rt/itcms/visitCount
    i32.const 1
    i32.mul
    return
   end
   global.get $~lib/rt/itcms/iter
   local.set $0
   local.get $0
   global.get $~lib/rt/itcms/toSpace
   i32.ne
   if
    local.get $0
    call $~lib/rt/itcms/Object#get:next
    global.set $~lib/rt/itcms/iter
    i32.const 1
    drop
    local.get $0
    call $~lib/rt/itcms/Object#get:color
    global.get $~lib/rt/itcms/white
    i32.eqz
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $0
    call $~lib/rt/itcms/free
    i32.const 10
    return
   end
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   call $~lib/rt/itcms/Object#set:nextWithColor
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   call $~lib/rt/itcms/Object#set:prev
   i32.const 0
   global.set $~lib/rt/itcms/state
   br $break|0
  end
  i32.const 0
 )
 (func $~lib/rt/itcms/interrupt
  (local $0 i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1024
  i32.const 200
  i32.mul
  i32.const 100
  i32.div_u
  local.set $0
  loop $do-loop|0
   local.get $0
   call $~lib/rt/itcms/step
   i32.sub
   local.set $0
   global.get $~lib/rt/itcms/state
   i32.const 0
   i32.eq
   if
    i32.const 0
    drop
    global.get $~lib/rt/itcms/total
    i64.extend_i32_u
    i32.const 200
    i64.extend_i32_u
    i64.mul
    i64.const 100
    i64.div_u
    i32.wrap_i64
    i32.const 1024
    i32.add
    global.set $~lib/rt/itcms/threshold
    i32.const 0
    drop
    return
   end
   local.get $0
   i32.const 0
   i32.gt_s
   br_if $do-loop|0
  end
  i32.const 0
  drop
  global.get $~lib/rt/itcms/total
  i32.const 1024
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.sub
  i32.const 1024
  i32.lt_u
  i32.mul
  i32.add
  global.set $~lib/rt/itcms/threshold
  i32.const 0
  drop
 )
 (func $~lib/rt/tlsf/computeSize (param $0 i32) (result i32)
  local.get $0
  i32.const 12
  i32.le_u
  if (result i32)
   i32.const 12
  else
   local.get $0
   i32.const 4
   i32.add
   i32.const 15
   i32.add
   i32.const 15
   i32.const -1
   i32.xor
   i32.and
   i32.const 4
   i32.sub
  end
 )
 (func $~lib/rt/tlsf/prepareSize (param $0 i32) (result i32)
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  local.get $0
  call $~lib/rt/tlsf/computeSize
 )
 (func $~lib/rt/tlsf/searchBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $2
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $3
  else
   local.get $1
   i32.const 536870910
   i32.lt_u
   if (result i32)
    local.get $1
    i32.const 1
    i32.const 27
    local.get $1
    i32.clz
    i32.sub
    i32.shl
    i32.add
    i32.const 1
    i32.sub
   else
    local.get $1
   end
   local.set $4
   i32.const 31
   local.get $4
   i32.clz
   i32.sub
   local.set $2
   local.get $4
   local.get $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $3
   local.get $2
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $2
  end
  i32.const 1
  drop
  local.get $2
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $3
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  local.get $0
  local.set $5
  local.get $2
  local.set $4
  local.get $5
  local.get $4
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 0
  i32.const -1
  i32.xor
  local.get $3
  i32.shl
  i32.and
  local.set $6
  i32.const 0
  local.set $7
  local.get $6
  i32.eqz
  if
   local.get $0
   i32.load
   i32.const 0
   i32.const -1
   i32.xor
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.set $5
   local.get $5
   i32.eqz
   if
    i32.const 0
    local.set $7
   else
    local.get $5
    i32.ctz
    local.set $2
    local.get $0
    local.set $8
    local.get $2
    local.set $4
    local.get $8
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.set $6
    i32.const 1
    drop
    local.get $6
    i32.eqz
    if
     unreachable
    end
    local.get $0
    local.set $9
    local.get $2
    local.set $8
    local.get $6
    i32.ctz
    local.set $4
    local.get $9
    local.get $8
    i32.const 4
    i32.shl
    local.get $4
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
    local.set $7
   end
  else
   local.get $0
   local.set $9
   local.get $2
   local.set $8
   local.get $6
   i32.ctz
   local.set $4
   local.get $9
   local.get $8
   i32.const 4
   i32.shl
   local.get $4
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
   local.set $7
  end
  local.get $7
 )
 (func $~lib/rt/tlsf/growMemory (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  i32.const 0
  drop
  local.get $1
  i32.const 536870910
  i32.lt_u
  if
   local.get $1
   i32.const 1
   i32.const 27
   local.get $1
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.set $1
  end
  memory.size
  local.set $2
  local.get $1
  i32.const 4
  local.get $2
  i32.const 16
  i32.shl
  i32.const 4
  i32.sub
  local.get $0
  local.set $3
  local.get $3
  i32.load offset=1568
  i32.ne
  i32.shl
  i32.add
  local.set $1
  local.get $1
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $4
  local.get $2
  local.tee $3
  local.get $4
  local.tee $5
  local.get $3
  local.get $5
  i32.gt_s
  select
  local.set $6
  local.get $6
  memory.grow
  i32.const 0
  i32.lt_s
  if
   local.get $4
   memory.grow
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
  end
  memory.size
  local.set $7
  local.get $0
  local.get $2
  i32.const 16
  i32.shl
  local.get $7
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
 )
 (func $~lib/rt/tlsf/prepareBlock (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.set $3
  i32.const 1
  drop
  local.get $2
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  i32.eqz
  i32.eqz
  if
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $2
  i32.sub
  local.set $4
  local.get $4
  i32.const 4
  i32.const 12
  i32.add
  i32.ge_u
  if
   local.get $1
   local.get $2
   local.get $3
   i32.const 2
   i32.and
   i32.or
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $1
   i32.const 4
   i32.add
   local.get $2
   i32.add
   local.set $5
   local.get $5
   local.get $4
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $0
   local.get $5
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $3
   i32.const 1
   i32.const -1
   i32.xor
   i32.and
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $1
   local.set $5
   local.get $5
   i32.const 4
   i32.add
   local.get $5
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.get $1
   local.set $5
   local.get $5
   i32.const 4
   i32.add
   local.get $5
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   i32.load
   i32.const 2
   i32.const -1
   i32.xor
   i32.and
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/tlsf/prepareSize
  local.set $2
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/searchBlock
  local.set $3
  local.get $3
  i32.eqz
  if
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/growMemory
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/searchBlock
   local.set $3
   i32.const 1
   drop
   local.get $3
   i32.eqz
   if
    unreachable
   end
  end
  i32.const 1
  drop
  local.get $3
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $2
  i32.ge_u
  i32.eqz
  if
   unreachable
  end
  local.get $0
  local.get $3
  call $~lib/rt/tlsf/removeBlock
  local.get $0
  local.get $3
  local.get $2
  call $~lib/rt/tlsf/prepareBlock
  i32.const 0
  drop
  local.get $3
 )
 (func $~lib/rt/tlsf/__alloc (param $0 i32) (result i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
 )
 (func $~lib/rt/itcms/Object#set:rtId (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/rt/itcms/Object#set:rtSize (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
 )
 (func $~lib/memory/memory.fill (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  block $~lib/util/memory/memset|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   i32.const 0
   i32.const 1
   i32.gt_s
   drop
   local.get $3
   i32.eqz
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $3
   i32.add
   local.set $6
   local.get $5
   local.get $4
   i32.store8
   local.get $6
   i32.const 1
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 2
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $4
   i32.store8 offset=1
   local.get $5
   local.get $4
   i32.store8 offset=2
   local.get $6
   i32.const 2
   i32.sub
   local.get $4
   i32.store8
   local.get $6
   i32.const 3
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 6
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $4
   i32.store8 offset=3
   local.get $6
   i32.const 4
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   i32.const 0
   local.get $5
   i32.sub
   i32.const 3
   i32.and
   local.set $7
   local.get $5
   local.get $7
   i32.add
   local.set $5
   local.get $3
   local.get $7
   i32.sub
   local.set $3
   local.get $3
   i32.const -4
   i32.and
   local.set $3
   i32.const -1
   i32.const 255
   i32.div_u
   local.get $4
   i32.const 255
   i32.and
   i32.mul
   local.set $8
   local.get $5
   local.get $3
   i32.add
   local.set $6
   local.get $5
   local.get $8
   i32.store
   local.get $6
   i32.const 4
   i32.sub
   local.get $8
   i32.store
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $8
   i32.store offset=4
   local.get $5
   local.get $8
   i32.store offset=8
   local.get $6
   i32.const 12
   i32.sub
   local.get $8
   i32.store
   local.get $6
   i32.const 8
   i32.sub
   local.get $8
   i32.store
   local.get $3
   i32.const 24
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $8
   i32.store offset=12
   local.get $5
   local.get $8
   i32.store offset=16
   local.get $5
   local.get $8
   i32.store offset=20
   local.get $5
   local.get $8
   i32.store offset=24
   local.get $6
   i32.const 28
   i32.sub
   local.get $8
   i32.store
   local.get $6
   i32.const 24
   i32.sub
   local.get $8
   i32.store
   local.get $6
   i32.const 20
   i32.sub
   local.get $8
   i32.store
   local.get $6
   i32.const 16
   i32.sub
   local.get $8
   i32.store
   i32.const 24
   local.get $5
   i32.const 4
   i32.and
   i32.add
   local.set $7
   local.get $5
   local.get $7
   i32.add
   local.set $5
   local.get $3
   local.get $7
   i32.sub
   local.set $3
   local.get $8
   i64.extend_i32_u
   local.get $8
   i64.extend_i32_u
   i64.const 32
   i64.shl
   i64.or
   local.set $9
   loop $while-continue|0
    local.get $3
    i32.const 32
    i32.ge_u
    local.set $10
    local.get $10
    if
     local.get $5
     local.get $9
     i64.store
     local.get $5
     local.get $9
     i64.store offset=8
     local.get $5
     local.get $9
     i64.store offset=16
     local.get $5
     local.get $9
     i64.store offset=24
     local.get $3
     i32.const 32
     i32.sub
     local.set $3
     local.get $5
     i32.const 32
     i32.add
     local.set $5
     br $while-continue|0
    end
   end
  end
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
   call $~lib/rt/itcms/interrupt
  end
  i32.const 16
  local.get $0
  i32.add
  call $~lib/rt/tlsf/__alloc
  i32.const 4
  i32.sub
  local.set $2
  local.get $2
  local.get $1
  call $~lib/rt/itcms/Object#set:rtId
  local.get $2
  local.get $0
  call $~lib/rt/itcms/Object#set:rtSize
  local.get $2
  global.get $~lib/rt/itcms/fromSpace
  global.get $~lib/rt/itcms/white
  call $~lib/rt/itcms/Object#linkTo
  global.get $~lib/rt/itcms/total
  local.get $2
  call $~lib/rt/itcms/Object#get:size
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $2
  i32.const 20
  i32.add
  local.set $3
  local.get $3
  i32.const 0
  local.get $0
  call $~lib/memory/memory.fill
  local.get $3
 )
 (func $~lib/as-proto/internal/FixedSizer/FixedSizer#set:len (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/util/memory/memcpy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  loop $while-continue|0
   local.get $2
   if (result i32)
    local.get $1
    i32.const 3
    i32.and
   else
    i32.const 0
   end
   local.set $5
   local.get $5
   if
    local.get $0
    local.tee $6
    i32.const 1
    i32.add
    local.set $0
    local.get $6
    local.get $1
    local.tee $6
    i32.const 1
    i32.add
    local.set $1
    local.get $6
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
  i32.const 0
  i32.eq
  if
   loop $while-continue|1
    local.get $2
    i32.const 16
    i32.ge_u
    local.set $5
    local.get $5
    if
     local.get $0
     local.get $1
     i32.load
     i32.store
     local.get $0
     i32.const 4
     i32.add
     local.get $1
     i32.const 4
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 8
     i32.add
     local.get $1
     i32.const 8
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 12
     i32.add
     local.get $1
     i32.const 12
     i32.add
     i32.load
     i32.store
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
    i32.const 4
    i32.add
    local.get $1
    i32.const 4
    i32.add
    i32.load
    i32.store
    local.get $0
    i32.const 8
    i32.add
    local.set $0
    local.get $1
    i32.const 8
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    local.get $1
    i32.const 4
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    local.get $1
    i32.const 2
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 1
   i32.and
   if
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
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
       local.set $5
       local.get $5
       i32.const 1
       i32.eq
       br_if $case0|2
       local.get $5
       i32.const 2
       i32.eq
       br_if $case1|2
       local.get $5
       i32.const 3
       i32.eq
       br_if $case2|2
       br $break|2
      end
      local.get $1
      i32.load
      local.set $3
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
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
       local.set $5
       local.get $5
       if
        local.get $1
        i32.const 1
        i32.add
        i32.load
        local.set $4
        local.get $0
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 5
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 4
        i32.add
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 9
        i32.add
        i32.load
        local.set $4
        local.get $0
        i32.const 8
        i32.add
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 13
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 12
        i32.add
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
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
     local.set $3
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     loop $while-continue|4
      local.get $2
      i32.const 18
      i32.ge_u
      local.set $5
      local.get $5
      if
       local.get $1
       i32.const 2
       i32.add
       i32.load
       local.set $4
       local.get $0
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 6
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 4
       i32.add
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 10
       i32.add
       i32.load
       local.set $4
       local.get $0
       i32.const 8
       i32.add
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 14
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 12
       i32.add
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
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
    local.set $3
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
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
     local.set $5
     local.get $5
     if
      local.get $1
      i32.const 3
      i32.add
      i32.load
      local.set $4
      local.get $0
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 7
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 4
      i32.add
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 11
      i32.add
      i32.load
      local.set $4
      local.get $0
      i32.const 8
      i32.add
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 15
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 12
      i32.add
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
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
    br $break|2
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/memory/memory.copy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $5
   local.get $4
   i32.eq
   if
    br $~lib/util/memory/memmove|inlined.0
   end
   i32.const 0
   i32.const 1
   i32.lt_s
   drop
   local.get $4
   local.get $5
   i32.sub
   local.get $3
   i32.sub
   i32.const 0
   local.get $3
   i32.const 1
   i32.shl
   i32.sub
   i32.le_u
   if
    local.get $5
    local.get $4
    local.get $3
    call $~lib/util/memory/memcpy
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $5
   local.get $4
   i32.lt_u
   if
    i32.const 0
    i32.const 2
    i32.lt_s
    drop
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|0
      local.get $5
      i32.const 7
      i32.and
      local.set $6
      local.get $6
      if
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $3
       i32.const 1
       i32.sub
       local.set $3
       local.get $5
       local.tee $7
       i32.const 1
       i32.add
       local.set $5
       local.get $7
       local.get $4
       local.tee $7
       i32.const 1
       i32.add
       local.set $4
       local.get $7
       i32.load8_u
       i32.store8
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $3
      i32.const 8
      i32.ge_u
      local.set $6
      local.get $6
      if
       local.get $5
       local.get $4
       i64.load
       i64.store
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       i32.const 8
       i32.add
       local.set $5
       local.get $4
       i32.const 8
       i32.add
       local.set $4
       br $while-continue|1
      end
     end
    end
    loop $while-continue|2
     local.get $3
     local.set $6
     local.get $6
     if
      local.get $5
      local.tee $7
      i32.const 1
      i32.add
      local.set $5
      local.get $7
      local.get $4
      local.tee $7
      i32.const 1
      i32.add
      local.set $4
      local.get $7
      i32.load8_u
      i32.store8
      local.get $3
      i32.const 1
      i32.sub
      local.set $3
      br $while-continue|2
     end
    end
   else
    i32.const 0
    i32.const 2
    i32.lt_s
    drop
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|3
      local.get $5
      local.get $3
      i32.add
      i32.const 7
      i32.and
      local.set $6
      local.get $6
      if
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $5
       local.get $3
       i32.const 1
       i32.sub
       local.tee $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i32.load8_u
       i32.store8
       br $while-continue|3
      end
     end
     loop $while-continue|4
      local.get $3
      i32.const 8
      i32.ge_u
      local.set $6
      local.get $6
      if
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       local.get $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i64.load
       i64.store
       br $while-continue|4
      end
     end
    end
    loop $while-continue|5
     local.get $3
     local.set $6
     local.get $6
     if
      local.get $5
      local.get $3
      i32.const 1
      i32.sub
      local.tee $3
      i32.add
      local.get $4
      local.get $3
      i32.add
      i32.load8_u
      i32.store8
      br $while-continue|5
     end
    end
   end
  end
 )
 (func $~lib/rt/__newBuffer (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  local.get $1
  call $~lib/rt/itcms/__new
  local.set $3
  local.get $2
  if
   local.get $3
   local.get $2
   local.get $0
   call $~lib/memory/memory.copy
  end
  local.get $3
 )
 (func $~lib/rt/itcms/__link (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.eqz
  if
   return
  end
  i32.const 1
  drop
  local.get $0
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.const 20
  i32.sub
  local.set $3
  local.get $3
  call $~lib/rt/itcms/Object#get:color
  global.get $~lib/rt/itcms/white
  i32.eq
  if
   local.get $0
   i32.const 20
   i32.sub
   local.set $4
   local.get $4
   call $~lib/rt/itcms/Object#get:color
   local.set $5
   local.get $5
   global.get $~lib/rt/itcms/white
   i32.eqz
   i32.eq
   if
    local.get $2
    if
     local.get $4
     call $~lib/rt/itcms/Object#makeGray
    else
     local.get $3
     call $~lib/rt/itcms/Object#makeGray
    end
   else
    local.get $5
    i32.const 3
    i32.eq
    if (result i32)
     global.get $~lib/rt/itcms/state
     i32.const 1
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $3
     call $~lib/rt/itcms/Object#makeGray
    end
   end
  end
 )
 (func $~lib/as-proto/internal/FixedSizer/FixedSizer#set:pos (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/as-proto/internal/FixedSizer/FixedSizer#set:varlen (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/as-proto/internal/FixedSizer/FixedSizer#set:varlenidx (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/as-proto/internal/FixedWriter/FixedWriter#set:sizer (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/arraybuffer/ArrayBufferView#set:buffer (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/arraybuffer/ArrayBufferView#set:dataStart (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/arraybuffer/ArrayBufferView#set:byteLength (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/as-proto/internal/FixedWriter/FixedWriter#set:buf (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/as-proto/internal/FixedWriter/FixedWriter#set:varlenidx (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/as-proto/Reader/Reader#set:ptr (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/as-proto/Reader/Reader#set:end (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#set:buf (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $start:~lib/as-proto/index
  call $start:~lib/as-proto/Protobuf
 )
 (func $start:~lib/@koinos/proto-as/index
  call $start:~lib/as-proto/index
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#set:system (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#set:zone (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#set:id (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $start:~lib/@koinos/sdk-as/util/mockVM
  i32.const 0
  i32.const 1
  i32.const 0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#constructor
  global.set $~lib/@koinos/sdk-as/util/mockVM/MockVM.METADATA_SPACE
 )
 (func $start:~lib/@koinos/sdk-as/util/storage
  i32.const 0
  i32.const 0
  call $~lib/typedarray/Uint8Array#constructor
  global.set $~lib/@koinos/sdk-as/util/storage/DEFAULT_KEY
 )
 (func $start:~lib/@koinos/sdk-as/util/index
  call $start:~lib/@koinos/sdk-as/util/mockVM
  call $start:~lib/@koinos/sdk-as/util/storage
 )
 (func $start:~lib/@koinos/sdk-as/systemCalls
  call $start:~lib/@koinos/sdk-as/util/index
  global.get $~lib/@koinos/sdk-as/systemCalls/System.DEFAULT_MAX_BUFFER_SIZE
  global.set $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE
  i32.const 0
  global.get $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE
  call $~lib/typedarray/Uint8Array#constructor
  global.set $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Uint32Array#constructor
  global.set $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
 )
 (func $start:~lib/@koinos/sdk-as/index
  call $start:~lib/@koinos/proto-as/index
  call $start:~lib/@koinos/sdk-as/systemCalls
 )
 (func $start:assembly/Constants
  i64.const 5
  i64.const 60
  i64.mul
  i64.const 1000
  i64.mul
  global.set $assembly/Constants/Constants.NEW_MATCH_TIMEOUT_DURATION
  i64.const 2
  i64.const 60
  i64.mul
  i64.const 1000
  i64.mul
  global.set $assembly/Constants/Constants.PLAY_SIGN_TIMEOUT_DURATION
  i64.const 2
  i64.const 60
  i64.mul
  i64.const 1000
  i64.mul
  global.set $assembly/Constants/Constants.VERIFY_SIGN_TIMEOUT_DURATION
 )
 (func $start:assembly/Klash
  call $start:assembly/Constants
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments#constructor (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   call $~lib/rt/tlsf/__alloc
   local.set $0
  end
  local.get $0
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments.encode (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/rt/itcms/__renew (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.const 20
  i32.sub
  local.set $2
  local.get $1
  local.get $2
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.sub
  i32.le_u
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/Object#set:rtSize
   local.get $0
   return
  end
  local.get $1
  local.get $2
  i32.load offset=12
  call $~lib/rt/itcms/__new
  local.set $3
  local.get $3
  local.get $0
  local.get $1
  local.tee $4
  local.get $2
  i32.load offset=16
  local.tee $5
  local.get $4
  local.get $5
  i32.lt_u
  select
  call $~lib/memory/memory.copy
  local.get $3
 )
 (func $~lib/array/ensureCapacity (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  i32.load offset=8
  local.set $4
  local.get $1
  local.get $4
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 1073741820
   local.get $2
   i32.shr_u
   i32.gt_u
   if
    unreachable
   end
   local.get $0
   i32.load
   local.set $5
   local.get $1
   local.tee $6
   i32.const 8
   local.tee $7
   local.get $6
   local.get $7
   i32.gt_u
   select
   local.get $2
   i32.shl
   local.set $6
   local.get $3
   if
    local.get $4
    i32.const 1
    i32.shl
    local.tee $7
    i32.const 1073741820
    local.tee $8
    local.get $7
    local.get $8
    i32.lt_u
    select
    local.tee $8
    local.get $6
    local.tee $7
    local.get $8
    local.get $7
    i32.gt_u
    select
    local.set $6
   end
   local.get $5
   local.get $6
   call $~lib/rt/itcms/__renew
   local.set $8
   i32.const 2
   global.get $~lib/shared/runtime/Runtime.Incremental
   i32.ne
   drop
   local.get $8
   local.get $5
   i32.ne
   if
    local.get $0
    local.get $8
    i32.store
    local.get $0
    local.get $8
    i32.store offset=4
    local.get $0
    local.get $8
    i32.const 0
    call $~lib/rt/itcms/__link
   end
   local.get $0
   local.get $6
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<u32>#set:length_ (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/array/Array<u32>#set:length (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.const 2
  i32.const 0
  call $~lib/array/ensureCapacity
  local.get $0
  local.get $1
  call $~lib/array/Array<u32>#set:length_
 )
 (func $~lib/array/Array<i32>#set:length_ (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/array/Array<i32>#set:length (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.const 2
  i32.const 0
  call $~lib/array/ensureCapacity
  local.get $0
  local.get $1
  call $~lib/array/Array<i32>#set:length_
 )
 (func $~lib/as-proto/internal/FixedWriter/FixedWriter#reset (param $0 i32)
  local.get $0
  i32.const 0
  local.get $0
  i32.load
  i32.load
  call $~lib/typedarray/Uint8Array#constructor
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:buf
  local.get $0
  local.get $0
  i32.load offset=8
  i32.load offset=4
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr
  local.get $0
  i32.const 0
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:varlenidx
 )
 (func $~lib/as-proto/internal/FixedWriter/FixedWriter#finish (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
 )
 (func $~lib/typedarray/Uint32Array#__get (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.ge_u
  if
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
 )
 (func $~lib/typedarray/Uint8Array#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data#set:message (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/as-proto/Reader/Reader#uint32 (param $0 i32) (result i32)
  unreachable
 )
 (func $~lib/as-proto/Reader/Reader#string (param $0 i32) (result i32)
  unreachable
 )
 (func $~lib/as-proto/Reader/Reader#skipType (param $0 i32) (param $1 i32)
  unreachable
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#reset (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.load offset=4
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $0
  local.get $1
  i32.load offset=4
  local.get $1
  i32.load offset=8
  i32.add
  call $~lib/as-proto/Reader/Reader#set:end
  local.get $0
  local.get $1
  call $~lib/as-proto/internal/FixedReader/FixedReader#set:buf
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $~lib/string/String#get:length (param $0 i32) (result i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
 )
 (func $~lib/util/string/compareImpl (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $5
  local.get $2
  local.get $3
  i32.const 1
  i32.shl
  i32.add
  local.set $6
  i32.const 0
  i32.const 2
  i32.lt_s
  drop
  local.get $4
  i32.const 4
  i32.ge_u
  if (result i32)
   local.get $5
   i32.const 7
   i32.and
   local.get $6
   i32.const 7
   i32.and
   i32.or
   i32.eqz
  else
   i32.const 0
  end
  if
   block $do-break|0
    loop $do-loop|0
     local.get $5
     i64.load
     local.get $6
     i64.load
     i64.ne
     if
      br $do-break|0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $4
     i32.const 4
     i32.sub
     local.set $4
     local.get $4
     i32.const 4
     i32.ge_u
     br_if $do-loop|0
    end
   end
  end
  loop $while-continue|1
   local.get $4
   local.tee $7
   i32.const 1
   i32.sub
   local.set $4
   local.get $7
   local.set $7
   local.get $7
   if
    local.get $5
    i32.load16_u
    local.set $8
    local.get $6
    i32.load16_u
    local.set $9
    local.get $8
    local.get $9
    i32.ne
    if
     local.get $8
     local.get $9
     i32.sub
     return
    end
    local.get $5
    i32.const 2
    i32.add
    local.set $5
    local.get $6
    i32.const 2
    i32.add
    local.set $6
    br $while-continue|1
   end
  end
  i32.const 0
 )
 (func $~lib/string/String.__eq (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  i32.eq
  if
   i32.const 1
   return
  end
  local.get $0
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 0
   i32.eq
  end
  if
   i32.const 0
   return
  end
  local.get $0
  call $~lib/string/String#get:length
  local.set $2
  local.get $2
  local.get $1
  call $~lib/string/String#get:length
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $0
  i32.const 0
  local.get $1
  i32.const 0
  local.get $2
  call $~lib/util/string/compareImpl
  i32.eqz
 )
 (func $~lib/string/String.__ne (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/string/String.__eq
  i32.eqz
 )
 (func $~lib/string/String.UTF8.byteLength (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  local.set $2
  local.get $2
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.add
  local.set $3
  local.get $1
  i32.const 0
  i32.ne
  local.set $4
  block $while-break|0
   loop $while-continue|0
    local.get $2
    local.get $3
    i32.lt_u
    local.set $5
    local.get $5
    if
     local.get $2
     i32.load16_u
     local.set $6
     local.get $6
     i32.const 128
     i32.lt_u
     if
      local.get $1
      local.get $6
      i32.eqz
      i32.and
      if
       br $while-break|0
      end
      local.get $4
      i32.const 1
      i32.add
      local.set $4
     else
      local.get $6
      i32.const 2048
      i32.lt_u
      if
       local.get $4
       i32.const 2
       i32.add
       local.set $4
      else
       local.get $6
       i32.const 64512
       i32.and
       i32.const 55296
       i32.eq
       if (result i32)
        local.get $2
        i32.const 2
        i32.add
        local.get $3
        i32.lt_u
       else
        i32.const 0
       end
       if
        local.get $2
        i32.load16_u offset=2
        i32.const 64512
        i32.and
        i32.const 56320
        i32.eq
        if
         local.get $4
         i32.const 4
         i32.add
         local.set $4
         local.get $2
         i32.const 4
         i32.add
         local.set $2
         br $while-continue|0
        end
       end
       local.get $4
       i32.const 3
       i32.add
       local.set $4
      end
     end
     local.get $2
     i32.const 2
     i32.add
     local.set $2
     br $while-continue|0
    end
   end
  end
  local.get $4
 )
 (func $~lib/string/String.UTF8.encodeUnsafe (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $5
  local.get $2
  local.set $6
  loop $while-continue|0
   local.get $0
   local.get $5
   i32.lt_u
   local.set $7
   local.get $7
   if
    local.get $0
    i32.load16_u
    local.set $8
    local.get $8
    i32.const 128
    i32.lt_u
    if
     local.get $6
     local.get $8
     i32.store8
     local.get $6
     i32.const 1
     i32.add
     local.set $6
     local.get $3
     local.get $8
     i32.eqz
     i32.and
     if
      local.get $6
      local.get $2
      i32.sub
      return
     end
    else
     local.get $8
     i32.const 2048
     i32.lt_u
     if
      local.get $8
      i32.const 6
      i32.shr_u
      i32.const 192
      i32.or
      local.set $9
      local.get $8
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      local.set $10
      local.get $6
      local.get $10
      i32.const 8
      i32.shl
      local.get $9
      i32.or
      i32.store16
      local.get $6
      i32.const 2
      i32.add
      local.set $6
     else
      local.get $8
      i32.const 63488
      i32.and
      i32.const 55296
      i32.eq
      if
       local.get $8
       i32.const 56320
       i32.lt_u
       if (result i32)
        local.get $0
        i32.const 2
        i32.add
        local.get $5
        i32.lt_u
       else
        i32.const 0
       end
       if
        local.get $0
        i32.load16_u offset=2
        local.set $10
        local.get $10
        i32.const 64512
        i32.and
        i32.const 56320
        i32.eq
        if
         i32.const 65536
         local.get $8
         i32.const 1023
         i32.and
         i32.const 10
         i32.shl
         i32.add
         local.get $10
         i32.const 1023
         i32.and
         i32.or
         local.set $8
         local.get $8
         i32.const 18
         i32.shr_u
         i32.const 240
         i32.or
         local.set $9
         local.get $8
         i32.const 12
         i32.shr_u
         i32.const 63
         i32.and
         i32.const 128
         i32.or
         local.set $11
         local.get $8
         i32.const 6
         i32.shr_u
         i32.const 63
         i32.and
         i32.const 128
         i32.or
         local.set $12
         local.get $8
         i32.const 63
         i32.and
         i32.const 128
         i32.or
         local.set $13
         local.get $6
         local.get $13
         i32.const 24
         i32.shl
         local.get $12
         i32.const 16
         i32.shl
         i32.or
         local.get $11
         i32.const 8
         i32.shl
         i32.or
         local.get $9
         i32.or
         i32.store
         local.get $6
         i32.const 4
         i32.add
         local.set $6
         local.get $0
         i32.const 4
         i32.add
         local.set $0
         br $while-continue|0
        end
       end
       local.get $4
       i32.const 0
       i32.ne
       if
        local.get $4
        i32.const 2
        i32.eq
        if
         unreachable
        end
        i32.const 65533
        local.set $8
       end
      end
      local.get $8
      i32.const 12
      i32.shr_u
      i32.const 224
      i32.or
      local.set $10
      local.get $8
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      local.set $13
      local.get $8
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      local.set $12
      local.get $6
      local.get $13
      i32.const 8
      i32.shl
      local.get $10
      i32.or
      i32.store16
      local.get $6
      local.get $12
      i32.store8 offset=2
      local.get $6
      i32.const 3
      i32.add
      local.set $6
     end
    end
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    br $while-continue|0
   end
  end
  local.get $3
  if
   local.get $6
   local.tee $7
   i32.const 1
   i32.add
   local.set $6
   local.get $7
   i32.const 0
   i32.store8
  end
  local.get $6
  local.get $2
  i32.sub
 )
 (func $~lib/string/String.UTF8.encode@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 0
    local.set $1
   end
   i32.const 0
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/string/String.UTF8.encode
 )
 (func $~lib/@koinos/sdk-as/util/stringBytes/StringBytes.toUTF8 (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  i32.const 2
  global.set $~argumentsLength
  i32.const 0
  call $~lib/string/String.UTF8.encode@varargs
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments#set:code (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments#set:res (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.result#set:object (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.result#set:error (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/arraybuffer/ArrayBufferView#get:byteOffset (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load
  i32.sub
 )
 (func $~lib/arraybuffer/ArrayBuffer#get:byteLength (param $0 i32) (result i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
 )
 (func $~lib/string/String.UTF8.decode (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $0
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.get $1
  call $~lib/string/String.UTF8.decodeUnsafe
 )
 (func $~lib/as-proto/Writer/Writer#uint32 (param $0 i32) (param $1 i32)
  unreachable
 )
 (func $~lib/as-proto/Writer/Writer#int32 (param $0 i32) (param $1 i32)
  unreachable
 )
 (func $~lib/as-proto/Writer/Writer#fork (param $0 i32)
  unreachable
 )
 (func $~lib/as-proto/Writer/Writer#bytes (param $0 i32) (param $1 i32)
  unreachable
 )
 (func $~lib/as-proto/Writer/Writer#string (param $0 i32) (param $1 i32)
  unreachable
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 10
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $2
   call $~lib/as-proto/Writer/Writer#string@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/Writer/Writer#ldelim (param $0 i32)
  unreachable
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.result.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.ne
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
  local.tee $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 18
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   call $~lib/as-proto/Writer/Writer#fork@virtual
   local.get $3
   local.get $1
   call $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data.encode
   local.get $1
   call $~lib/as-proto/Writer/Writer#ldelim@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load
  i32.const 0
  i32.ne
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
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 18
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   call $~lib/as-proto/Writer/Writer#fork@virtual
   local.get $2
   local.get $1
   call $~lib/@koinos/proto-as/koinos/chain/chain/chain.result.encode
   local.get $1
   call $~lib/as-proto/Writer/Writer#ldelim@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result#set:value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.argument_data#set:entry_point (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.argument_data#set:arguments (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/as-proto/Reader/Reader#bytes (param $0 i32) (result i32)
  unreachable
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.getArgumentsReturn#set:entry_point (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.getArgumentsReturn#set:args (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_arguments#constructor (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   call $~lib/rt/tlsf/__alloc
   local.set $0
  end
  local.get $0
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_arguments.encode (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result#set:value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/Klash/Klash#set:_contractId (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.contract_metadata>#set:space (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.contract_metadata>#set:defaultValue (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.contract_metadata>#set:valueDecoder (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.contract_metadata>#set:valueEncoder (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/klash/klash.contract_metadata#set:owner (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/klash/klash.contract_metadata.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 10
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $2
   call $~lib/as-proto/Writer/Writer#bytes@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Klash/Klash#set:_contractMetadata (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>#set:space (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>#set:defaultValue (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>#set:valueDecoder (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>#set:valueEncoder (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/klash/klash.full_tournament_config#set:tournament_id (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store
 )
 (func $assembly/proto/klash/klash.full_tournament_config#set:tournament_sign_up_start (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=8
 )
 (func $assembly/proto/klash/klash.full_tournament_config#set:is_tournament_started (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8 offset=16
 )
 (func $assembly/proto/klash/klash.full_tournament_config#set:config (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=20
 )
 (func $assembly/proto/klash/klash.full_tournament_config#constructor (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 24
   call $~lib/rt/tlsf/__alloc
   local.set $0
  end
  local.get $0
  i64.const 0
  call $assembly/proto/klash/klash.full_tournament_config#set:tournament_id
  local.get $0
  i64.const 0
  call $assembly/proto/klash/klash.full_tournament_config#set:tournament_sign_up_start
  local.get $0
  i32.const 0
  call $assembly/proto/klash/klash.full_tournament_config#set:is_tournament_started
  local.get $0
  i32.const 0
  call $assembly/proto/klash/klash.full_tournament_config#set:config
  local.get $0
  local.get $1
  call $assembly/proto/klash/klash.full_tournament_config#set:tournament_id
  local.get $0
  local.get $2
  call $assembly/proto/klash/klash.full_tournament_config#set:tournament_sign_up_start
  local.get $0
  local.get $3
  call $assembly/proto/klash/klash.full_tournament_config#set:is_tournament_started
  local.get $0
  local.get $4
  call $assembly/proto/klash/klash.full_tournament_config#set:config
  local.get $0
 )
 (func $~lib/as-proto/Reader/Reader#uint64 (param $0 i32) (result i64)
  unreachable
 )
 (func $~lib/as-proto/Reader/Reader#bool (param $0 i32) (result i32)
  unreachable
 )
 (func $assembly/proto/klash/klash.tournament_config#set:prize (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store
 )
 (func $assembly/proto/klash/klash.tournament_config#set:sign_up_duration (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=8
 )
 (func $assembly/proto/klash/klash.tournament_config#constructor (param $0 i32) (param $1 i64) (param $2 i64) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 16
   call $~lib/rt/tlsf/__alloc
   local.set $0
  end
  local.get $0
  i64.const 0
  call $assembly/proto/klash/klash.tournament_config#set:prize
  local.get $0
  i64.const 0
  call $assembly/proto/klash/klash.tournament_config#set:sign_up_duration
  local.get $0
  local.get $1
  call $assembly/proto/klash/klash.tournament_config#set:prize
  local.get $0
  local.get $2
  call $assembly/proto/klash/klash.tournament_config#set:sign_up_duration
  local.get $0
 )
 (func $assembly/proto/klash/klash.tournament_config.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  i32.const 0
  i64.const 0
  i64.const 0
  call $assembly/proto/klash/klash.tournament_config#constructor
  local.set $3
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case2|1
      block $case1|1
       block $case0|1
        local.get $5
        i32.const 3
        i32.shr_u
        local.set $6
        local.get $6
        i32.const 1
        i32.eq
        br_if $case0|1
        local.get $6
        i32.const 2
        i32.eq
        br_if $case1|1
        br $case2|1
       end
       local.get $3
       local.get $0
       call $~lib/as-proto/Reader/Reader#uint64@virtual
       call $assembly/proto/klash/klash.tournament_config#set:prize
       br $break|1
      end
      local.get $3
      local.get $0
      call $~lib/as-proto/Reader/Reader#uint64@virtual
      call $assembly/proto/klash/klash.tournament_config#set:sign_up_duration
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
 )
 (func $assembly/proto/klash/klash.full_tournament_config.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  i32.const 0
  i64.const 0
  i64.const 0
  i32.const 0
  i32.const 0
  call $assembly/proto/klash/klash.full_tournament_config#constructor
  local.set $3
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case4|1
      block $case3|1
       block $case2|1
        block $case1|1
         block $case0|1
          local.get $5
          i32.const 3
          i32.shr_u
          local.set $6
          local.get $6
          i32.const 1
          i32.eq
          br_if $case0|1
          local.get $6
          i32.const 2
          i32.eq
          br_if $case1|1
          local.get $6
          i32.const 3
          i32.eq
          br_if $case2|1
          local.get $6
          i32.const 4
          i32.eq
          br_if $case3|1
          br $case4|1
         end
         local.get $3
         local.get $0
         call $~lib/as-proto/Reader/Reader#uint64@virtual
         call $assembly/proto/klash/klash.full_tournament_config#set:tournament_id
         br $break|1
        end
        local.get $3
        local.get $0
        call $~lib/as-proto/Reader/Reader#uint64@virtual
        call $assembly/proto/klash/klash.full_tournament_config#set:tournament_sign_up_start
        br $break|1
       end
       local.get $3
       local.get $0
       call $~lib/as-proto/Reader/Reader#bool@virtual
       call $assembly/proto/klash/klash.full_tournament_config#set:is_tournament_started
       br $break|1
      end
      local.get $3
      local.get $0
      local.get $0
      call $~lib/as-proto/Reader/Reader#uint32@virtual
      call $assembly/proto/klash/klash.tournament_config.decode
      call $assembly/proto/klash/klash.full_tournament_config#set:config
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
 )
 (func $~lib/as-proto/Writer/Writer#uint64 (param $0 i32) (param $1 i64)
  unreachable
 )
 (func $~lib/as-proto/Writer/Writer#bool (param $0 i32) (param $1 i32)
  unreachable
 )
 (func $assembly/proto/klash/klash.tournament_config.encode (param $0 i32) (param $1 i32)
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
 )
 (func $assembly/proto/klash/klash.full_tournament_config.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
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
  i32.const 0
  i32.ne
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 24
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $0
   i32.load8_u offset=16
   call $~lib/as-proto/Writer/Writer#bool@virtual
  end
  local.get $0
  i32.load offset=20
  local.set $2
  local.get $2
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 34
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   call $~lib/as-proto/Writer/Writer#fork@virtual
   local.get $2
   local.get $1
   call $assembly/proto/klash/klash.tournament_config.encode
   local.get $1
   call $~lib/as-proto/Writer/Writer#ldelim@virtual
  end
 )
 (func $assembly/Klash/Klash#constructor~anonymous|1 (result i32)
  i32.const 0
  i64.const 0
  i64.const 0
  i32.const 1
  i32.const 0
  i64.const 0
  i64.const 0
  call $assembly/proto/klash/klash.tournament_config#constructor
  call $assembly/proto/klash/klash.full_tournament_config#constructor
 )
 (func $assembly/Klash/Klash#set:_tournamentConfig (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.players>#set:space (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.players>#set:defaultValue (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.players>#set:valueDecoder (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.players>#set:valueEncoder (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/klash/klash.players#set:players (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/klash/klash.player#set:address (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/array/Array<assembly/proto/klash/klash.player>#set:length_ (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/array/Array<assembly/proto/klash/klash.player>#push (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 2
  i32.const 1
  call $~lib/array/ensureCapacity
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 1
  call $~lib/rt/itcms/__link
  local.get $0
  local.get $3
  call $~lib/array/Array<assembly/proto/klash/klash.player>#set:length_
  local.get $3
 )
 (func $~lib/array/Array<assembly/proto/klash/klash.player>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $assembly/proto/klash/klash.player.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 10
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $2
   call $~lib/as-proto/Writer/Writer#bytes@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Klash/Klash#set:_signedUpPlayers (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.waiting_players_rounds>#set:space (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.waiting_players_rounds>#set:defaultValue (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.waiting_players_rounds>#set:valueDecoder (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.waiting_players_rounds>#set:valueEncoder (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/klash/klash.waiting_players_rounds#set:waiting_players_rounds (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/array/Array<assembly/proto/klash/klash.players>#set:length_ (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/array/Array<assembly/proto/klash/klash.players>#push (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 2
  i32.const 1
  call $~lib/array/ensureCapacity
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 1
  call $~lib/rt/itcms/__link
  local.get $0
  local.get $3
  call $~lib/array/Array<assembly/proto/klash/klash.players>#set:length_
  local.get $3
 )
 (func $~lib/array/Array<assembly/proto/klash/klash.players>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $assembly/Klash/Klash#set:_waitingPlayers (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.tournament_tree>#set:space (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.tournament_tree>#set:defaultValue (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.tournament_tree>#set:valueDecoder (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.tournament_tree>#set:valueEncoder (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/klash/klash.tournament_tree#set:rounds (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/klash/klash.round#set:matches (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/klash/klash.match#set:player1 (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/klash/klash.match#set:player2 (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/klash/klash.match#set:score1 (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=8
 )
 (func $assembly/proto/klash/klash.match#set:score2 (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=16
 )
 (func $assembly/proto/klash/klash.match#set:winner (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=24
 )
 (func $assembly/proto/klash/klash.match#set:round (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=32
 )
 (func $assembly/proto/klash/klash.match#set:tournament_id (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=40
 )
 (func $assembly/proto/klash/klash.match#set:sign1 (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=48
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/klash/klash.match#set:sign2 (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=52
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/klash/klash.sign#set:sign_hash (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/klash/klash.sign#set:sign (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=8
 )
 (func $~lib/array/Array<assembly/proto/klash/klash.match>#set:length_ (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/array/Array<assembly/proto/klash/klash.match>#push (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 2
  i32.const 1
  call $~lib/array/ensureCapacity
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 1
  call $~lib/rt/itcms/__link
  local.get $0
  local.get $3
  call $~lib/array/Array<assembly/proto/klash/klash.match>#set:length_
  local.get $3
 )
 (func $~lib/array/Array<assembly/proto/klash/klash.round>#set:length_ (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/array/Array<assembly/proto/klash/klash.round>#push (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 2
  i32.const 1
  call $~lib/array/ensureCapacity
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 1
  call $~lib/rt/itcms/__link
  local.get $0
  local.get $3
  call $~lib/array/Array<assembly/proto/klash/klash.round>#set:length_
  local.get $3
 )
 (func $~lib/array/Array<assembly/proto/klash/klash.round>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<assembly/proto/klash/klash.match>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $assembly/proto/klash/klash.sign.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.ne
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
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.ne
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
  local.tee $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 18
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   call $~lib/as-proto/Writer/Writer#fork@virtual
   local.get $3
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
  local.tee $4
  i32.store offset=8
  local.get $4
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 66
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   call $~lib/as-proto/Writer/Writer#fork@virtual
   local.get $4
   local.get $1
   call $assembly/proto/klash/klash.sign.encode
   local.get $1
   call $~lib/as-proto/Writer/Writer#ldelim@virtual
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=52
  local.tee $5
  i32.store offset=12
  local.get $5
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 74
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   call $~lib/as-proto/Writer/Writer#fork@virtual
   local.get $5
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
 (func $assembly/Klash/Klash#set:_tournamentTree (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=20
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.match>#set:space (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.match>#set:defaultValue (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.match>#set:valueDecoder (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.match>#set:valueEncoder (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/Klash/Klash#constructor~anonymous|5 (result i32)
  i32.const 0
  i32.const 0
  i32.const 0
  i64.const 0
  i64.const 0
  global.get $assembly/Constants/Constants.MATCH_NOT_CREATED
  i64.extend_i32_u
  i64.const 0
  i64.const 0
  i32.const 0
  i32.const 0
  call $assembly/proto/klash/klash.match#constructor
 )
 (func $assembly/Klash/Klash#set:_matches (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=24
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.uint64Array>#set:space (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.uint64Array>#set:defaultValue (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.uint64Array>#set:valueDecoder (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.uint64Array>#set:valueEncoder (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/klash/klash.uint64Array#set:values (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/array/Array<u64>#set:length_ (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/array/Array<u64>#push (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 3
  i32.const 1
  call $~lib/array/ensureCapacity
  i32.const 0
  drop
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
  call $~lib/array/Array<u64>#set:length_
  local.get $3
 )
 (func $~lib/array/Array<u64>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<u64>#__get (param $0 i32) (param $1 i32) (result i64)
  (local $2 i64)
  local.get $1
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
  local.set $2
  i32.const 0
  drop
  local.get $2
 )
 (func $assembly/proto/klash/klash.uint64Array.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  call $~lib/array/Array<u64>#get:length
  i32.const 0
  i32.ne
  if
   i32.const 0
   local.set $3
   loop $for-loop|0
    local.get $3
    local.get $2
    call $~lib/array/Array<u64>#get:length
    i32.lt_s
    local.set $4
    local.get $4
    if
     local.get $1
     i32.const 8
     call $~lib/as-proto/Writer/Writer#uint32@virtual
     local.get $1
     local.get $2
     local.get $3
     call $~lib/array/Array<u64>#__get
     call $~lib/as-proto/Writer/Writer#uint64@virtual
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     br $for-loop|0
    end
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Klash/Klash#set:_unfinishedMatchesNumber (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=28
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/klash/klash.get_contract_metadata_arguments#constructor (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   call $~lib/rt/tlsf/__alloc
   local.set $0
  end
  local.get $0
 )
 (func $assembly/proto/klash/klash.get_contract_metadata_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  i32.const 0
  call $assembly/proto/klash/klash.get_contract_metadata_arguments#constructor
  local.set $3
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case0|1
      local.get $5
      i32.const 3
      i32.shr_u
      local.set $6
      br $case0|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.get_contract_metadata_arguments>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.get_contract_metadata_arguments>
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments#set:space (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments#set:key (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load8_u
  i32.const 0
  i32.ne
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 8
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $0
   i32.load8_u
   call $~lib/as-proto/Writer/Writer#bool@virtual
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.ne
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
  i32.const 0
  i32.ne
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
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.ne
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
  local.tee $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 18
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $3
   call $~lib/as-proto/Writer/Writer#bytes@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result#set:value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object#set:exists (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object#set:value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object#set:key (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.contract_metadata>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.contract_metadata>
 )
 (func $assembly/proto/klash/klash.create_tournament_arguments#set:config (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $assembly/proto/klash/klash.create_tournament_arguments#constructor (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 4
   call $~lib/rt/tlsf/__alloc
   local.set $0
  end
  local.get $0
  i32.const 0
  call $assembly/proto/klash/klash.create_tournament_arguments#set:config
  local.get $0
  local.get $1
  call $assembly/proto/klash/klash.create_tournament_arguments#set:config
  local.get $0
 )
 (func $assembly/proto/klash/klash.create_tournament_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  i32.const 0
  i32.const 0
  call $assembly/proto/klash/klash.create_tournament_arguments#constructor
  local.set $3
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case1|1
      block $case0|1
       local.get $5
       i32.const 3
       i32.shr_u
       local.set $6
       local.get $6
       i32.const 1
       i32.eq
       br_if $case0|1
       br $case1|1
      end
      local.get $3
      local.get $0
      local.get $0
      call $~lib/as-proto/Reader/Reader#uint32@virtual
      call $assembly/proto/klash/klash.tournament_config.decode
      call $assembly/proto/klash/klash.create_tournament_arguments#set:config
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.create_tournament_arguments>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.create_tournament_arguments>
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.full_tournament_config>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.full_tournament_config>
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_arguments#constructor (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   call $~lib/rt/tlsf/__alloc
   local.set $0
  end
  local.get $0
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_arguments.encode (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_result#set:value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.caller_data#set:caller (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.caller_data#set:caller_privilege (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/as-proto/Reader/Reader#int32 (param $0 i32) (result i32)
  unreachable
 )
 (func $~lib/typedarray/Uint8Array#__get (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  i32.load8_u
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_arguments#set:type (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_arguments#set:account (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_arguments#set:data (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_arguments.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $0
  i32.load
  i32.const 0
  i32.ne
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
  i32.const 0
  i32.ne
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
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 26
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $3
   call $~lib/as-proto/Writer/Writer#bytes@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_result#set:value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_result#constructor (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 1
   call $~lib/rt/tlsf/__alloc
   local.set $0
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_result#set:value
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_result#set:value
  local.get $0
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  i32.const 0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_result#constructor
  local.set $3
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case1|1
      block $case0|1
       local.get $5
       i32.const 3
       i32.shr_u
       local.set $6
       local.get $6
       i32.const 1
       i32.eq
       br_if $case0|1
       br $case1|1
      end
      local.get $3
      local.get $0
      call $~lib/as-proto/Reader/Reader#bool@virtual
      call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_result#set:value
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_block_arguments#constructor (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   call $~lib/rt/tlsf/__alloc
   local.set $0
  end
  local.get $0
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_block_arguments.encode (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_block_result#set:value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block#set:id (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block#set:header (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block#set:transactions (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block#set:signature (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block_header#set:previous (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block_header#set:height (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=8
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block_header#set:timestamp (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=16
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block_header#set:previous_state_merkle_root (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=24
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block_header#set:transaction_merkle_root (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=28
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block_header#set:signer (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=32
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block_header#set:approved_proposals (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=36
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/array/Array<~lib/typedarray/Uint8Array>#set:length_ (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/array/Array<~lib/typedarray/Uint8Array>#push (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 2
  i32.const 1
  call $~lib/array/ensureCapacity
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 1
  call $~lib/rt/itcms/__link
  local.get $0
  local.get $3
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#set:length_
  local.get $3
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction#set:id (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction#set:header (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction#set:operations (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction#set:signatures (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction_header#set:chain_id (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction_header#set:rc_limit (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=8
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction_header#set:nonce (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction_header#set:operation_merkle_root (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=20
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction_header#set:payer (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=24
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction_header#set:payee (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=28
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.operation#set:upload_contract (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.operation#set:call_contract (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.operation#set:set_system_call (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.operation#set:set_system_contract (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.upload_contract_operation#set:contract_id (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.upload_contract_operation#set:bytecode (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.upload_contract_operation#set:abi (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.upload_contract_operation#set:authorizes_call_contract (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8 offset=12
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.upload_contract_operation#set:authorizes_transaction_application (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8 offset=13
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.upload_contract_operation#set:authorizes_upload_contract (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8 offset=14
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.call_contract_operation#set:contract_id (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.call_contract_operation#set:entry_point (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.call_contract_operation#set:args (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.set_system_call_operation#set:call_id (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.set_system_call_operation#set:target (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.system_call_target#set:thunk_id (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.system_call_target#set:system_call_bundle (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.contract_call_bundle#set:contract_id (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.contract_call_bundle#set:entry_point (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.set_system_contract_operation#set:contract_id (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.set_system_contract_operation#set:system_contract (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8 offset=4
 )
 (func $~lib/array/Array<~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.operation>#set:length_ (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/array/Array<~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.operation>#push (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 2
  i32.const 1
  call $~lib/array/ensureCapacity
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 1
  call $~lib/rt/itcms/__link
  local.get $0
  local.get $3
  call $~lib/array/Array<~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.operation>#set:length_
  local.get $3
 )
 (func $~lib/array/Array<~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction>#set:length_ (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/array/Array<~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction>#push (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 2
  i32.const 1
  call $~lib/array/ensureCapacity
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 1
  call $~lib/rt/itcms/__link
  local.get $0
  local.get $3
  call $~lib/array/Array<~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction>#set:length_
  local.get $3
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments#set:space (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments#set:key (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments#set:obj (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.ne
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
  local.tee $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 18
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $3
   call $~lib/as-proto/Writer/Writer#bytes@virtual
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=8
  local.tee $4
  i32.store offset=8
  local.get $4
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 26
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $4
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
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/klash/klash.full_tournament_config>
  local.tee $4
  i32.store
  local.get $0
  local.get $1
  local.get $4
  call $~lib/@koinos/sdk-as/systemCalls/System.putBytes<~lib/typedarray/Uint8Array>
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.putObject<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.players> (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/klash/klash.players>
  local.tee $4
  i32.store
  local.get $0
  local.get $1
  local.get $4
  call $~lib/@koinos/sdk-as/systemCalls/System.putBytes<~lib/typedarray/Uint8Array>
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.putObject<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.tournament_tree> (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/klash/klash.tournament_tree>
  local.tee $4
  i32.store
  local.get $0
  local.get $1
  local.get $4
  call $~lib/@koinos/sdk-as/systemCalls/System.putBytes<~lib/typedarray/Uint8Array>
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.putObject<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.waiting_players_rounds> (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/klash/klash.waiting_players_rounds>
  local.tee $4
  i32.store
  local.get $0
  local.get $1
  local.get $4
  call $~lib/@koinos/sdk-as/systemCalls/System.putBytes<~lib/typedarray/Uint8Array>
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.putObject<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.uint64Array> (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/klash/klash.uint64Array>
  local.tee $4
  i32.store
  local.get $0
  local.get $1
  local.get $4
  call $~lib/@koinos/sdk-as/systemCalls/System.putBytes<~lib/typedarray/Uint8Array>
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/proto/klash/klash.get_tournament_config_arguments#constructor (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   call $~lib/rt/tlsf/__alloc
   local.set $0
  end
  local.get $0
 )
 (func $assembly/proto/klash/klash.tournament_created_event#set:config (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $assembly/proto/klash/klash.tournament_created_event#constructor (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 4
   call $~lib/rt/tlsf/__alloc
   local.set $0
  end
  local.get $0
  i32.const 0
  call $assembly/proto/klash/klash.tournament_created_event#set:config
  local.get $0
  local.get $1
  call $assembly/proto/klash/klash.tournament_created_event#set:config
  local.get $0
 )
 (func $assembly/proto/klash/klash.tournament_created_event.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.set $2
  local.get $2
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 10
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   call $~lib/as-proto/Writer/Writer#fork@virtual
   local.get $2
   local.get $1
   call $assembly/proto/klash/klash.full_tournament_config.encode
   local.get $1
   call $~lib/as-proto/Writer/Writer#ldelim@virtual
  end
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments#set:name (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments#set:data (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments#set:impacted (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/array/Array<~lib/typedarray/Uint8Array>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $assembly/proto/klash/klash.start_tournament_arguments#constructor (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   call $~lib/rt/tlsf/__alloc
   local.set $0
  end
  local.get $0
 )
 (func $assembly/proto/klash/klash.start_tournament_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  i32.const 0
  call $assembly/proto/klash/klash.start_tournament_arguments#constructor
  local.set $3
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case0|1
      local.get $5
      i32.const 3
      i32.shr_u
      local.set $6
      br $case0|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.start_tournament_arguments>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.start_tournament_arguments>
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.players>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.players>
 )
 (func $assembly/Random/Random.log2 (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  local.set $1
  loop $while-continue|0
   local.get $0
   i32.const 0
   i32.gt_s
   local.set $2
   local.get $2
   if
    local.get $0
    i32.const 1
    i32.shr_s
    local.set $0
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $while-continue|0
   end
  end
  local.get $1
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.putObject<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.match> (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/klash/klash.match>
  local.tee $4
  i32.store
  local.get $0
  local.get $1
  local.get $4
  call $~lib/@koinos/sdk-as/systemCalls/System.putBytes<~lib/typedarray/Uint8Array>
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.tournament_tree>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.tournament_tree>
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.waiting_players_rounds>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.waiting_players_rounds>
 )
 (func $assembly/proto/klash/klash.tournament_started_event#set:tree (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/klash/klash.tournament_started_event#set:waiting_players (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/klash/klash.tournament_started_event.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.ne
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
  local.tee $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 18
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   call $~lib/as-proto/Writer/Writer#fork@virtual
   local.get $3
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
 (func $assembly/proto/klash/klash.get_tournament_config_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  i32.const 0
  call $assembly/proto/klash/klash.get_tournament_config_arguments#constructor
  local.set $3
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case0|1
      local.get $5
      i32.const 3
      i32.shr_u
      local.set $6
      br $case0|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.get_tournament_config_arguments>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.get_tournament_config_arguments>
 )
 (func $assembly/proto/klash/klash.get_tournament_tree_arguments#constructor (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   call $~lib/rt/tlsf/__alloc
   local.set $0
  end
  local.get $0
 )
 (func $assembly/proto/klash/klash.get_tournament_tree_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  i32.const 0
  call $assembly/proto/klash/klash.get_tournament_tree_arguments#constructor
  local.set $3
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case0|1
      local.get $5
      i32.const 3
      i32.shr_u
      local.set $6
      br $case0|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.get_tournament_tree_arguments>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.get_tournament_tree_arguments>
 )
 (func $assembly/proto/klash/klash.get_waiting_players_arguments#constructor (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   call $~lib/rt/tlsf/__alloc
   local.set $0
  end
  local.get $0
 )
 (func $assembly/proto/klash/klash.get_waiting_players_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  i32.const 0
  call $assembly/proto/klash/klash.get_waiting_players_arguments#constructor
  local.set $3
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case0|1
      local.get $5
      i32.const 3
      i32.shr_u
      local.set $6
      br $case0|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.get_waiting_players_arguments>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.get_waiting_players_arguments>
 )
 (func $assembly/proto/klash/klash.get_unfinished_matches_arguments#constructor (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   call $~lib/rt/tlsf/__alloc
   local.set $0
  end
  local.get $0
 )
 (func $assembly/proto/klash/klash.get_unfinished_matches_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  i32.const 0
  call $assembly/proto/klash/klash.get_unfinished_matches_arguments#constructor
  local.set $3
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case0|1
      local.get $5
      i32.const 3
      i32.shr_u
      local.set $6
      br $case0|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.get_unfinished_matches_arguments>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.get_unfinished_matches_arguments>
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.uint64Array>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.uint64Array>
 )
 (func $assembly/proto/klash/klash.sign_up_arguments#set:from (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.sign_up_arguments>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.sign_up_arguments>
 )
 (func $assembly/proto/klash/klash.player_signed_up_event#set:player (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/klash/klash.player_signed_up_event.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 10
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $2
   call $~lib/as-proto/Writer/Writer#bytes@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/proto/klash/klash.empty_message#constructor (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   call $~lib/rt/tlsf/__alloc
   local.set $0
  end
  local.get $0
 )
 (func $assembly/proto/klash/klash.empty_message.encode (param $0 i32) (param $1 i32)
  nop
 )
 (func $assembly/proto/klash/klash.play_sign_arguments#set:from (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/klash/klash.play_sign_arguments#set:sign_hash (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.play_sign_arguments>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.play_sign_arguments>
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.match>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.match>
 )
 (func $assembly/proto/klash/klash.sign_played_event#set:player (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/klash/klash.sign_played_event#set:sign_hash (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/klash/klash.sign_played_event.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.ne
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
  local.tee $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 18
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $3
   call $~lib/as-proto/Writer/Writer#string@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/proto/klash/klash.verify_sign_arguments#set:from (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/klash/klash.verify_sign_arguments#set:sign (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=8
 )
 (func $assembly/proto/klash/klash.verify_sign_arguments#set:random_seed (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=16
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.verify_sign_arguments>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.verify_sign_arguments>
 )
 (func $~lib/util/number/decimalCount32 (param $0 i32) (result i32)
  local.get $0
  i32.const 100000
  i32.lt_u
  if
   local.get $0
   i32.const 100
   i32.lt_u
   if
    i32.const 1
    local.get $0
    i32.const 10
    i32.ge_u
    i32.add
    return
   else
    i32.const 3
    local.get $0
    i32.const 10000
    i32.ge_u
    i32.add
    local.get $0
    i32.const 1000
    i32.ge_u
    i32.add
    return
   end
   unreachable
  else
   local.get $0
   i32.const 10000000
   i32.lt_u
   if
    i32.const 6
    local.get $0
    i32.const 1000000
    i32.ge_u
    i32.add
    return
   else
    i32.const 8
    local.get $0
    i32.const 1000000000
    i32.ge_u
    i32.add
    local.get $0
    i32.const 100000000
    i32.ge_u
    i32.add
    return
   end
   unreachable
  end
  unreachable
 )
 (func $~lib/util/number/utoa32_dec_lut (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  loop $while-continue|0
   local.get $1
   i32.const 10000
   i32.ge_u
   local.set $3
   local.get $3
   if
    local.get $1
    i32.const 10000
    i32.div_u
    local.set $4
    local.get $1
    i32.const 10000
    i32.rem_u
    local.set $5
    local.get $4
    local.set $1
    local.get $5
    i32.const 100
    i32.div_u
    local.set $6
    local.get $5
    i32.const 100
    i32.rem_u
    local.set $7
    i32.const 4588
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $8
    i32.const 4588
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $9
    local.get $2
    i32.const 4
    i32.sub
    local.set $2
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    local.get $8
    local.get $9
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
   local.get $1
   i32.const 100
   i32.div_u
   local.set $3
   local.get $1
   i32.const 100
   i32.rem_u
   local.set $10
   local.get $3
   local.set $1
   local.get $2
   i32.const 2
   i32.sub
   local.set $2
   i32.const 4588
   local.get $10
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $11
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   local.get $11
   i32.store
  end
  local.get $1
  i32.const 10
  i32.ge_u
  if
   local.get $2
   i32.const 2
   i32.sub
   local.set $2
   i32.const 4588
   local.get $1
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $11
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   local.get $11
   i32.store
  else
   local.get $2
   i32.const 1
   i32.sub
   local.set $2
   i32.const 48
   local.get $1
   i32.add
   local.set $11
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   local.get $11
   i32.store16
  end
 )
 (func $~lib/util/number/decimalCount64High (param $0 i64) (result i32)
  local.get $0
  i64.const 1000000000000000
  i64.lt_u
  if
   local.get $0
   i64.const 1000000000000
   i64.lt_u
   if
    i32.const 10
    local.get $0
    i64.const 100000000000
    i64.ge_u
    i32.add
    local.get $0
    i64.const 10000000000
    i64.ge_u
    i32.add
    return
   else
    i32.const 13
    local.get $0
    i64.const 100000000000000
    i64.ge_u
    i32.add
    local.get $0
    i64.const 10000000000000
    i64.ge_u
    i32.add
    return
   end
   unreachable
  else
   local.get $0
   i64.const 100000000000000000
   i64.lt_u
   if
    i32.const 16
    local.get $0
    i64.const 10000000000000000
    i64.ge_u
    i32.add
    return
   else
    i32.const 18
    local.get $0
    i64.const -8446744073709551616
    i64.ge_u
    i32.add
    local.get $0
    i64.const 1000000000000000000
    i64.ge_u
    i32.add
    return
   end
   unreachable
  end
  unreachable
 )
 (func $~lib/util/number/utoa64_dec_lut (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i64)
  (local $13 i64)
  loop $while-continue|0
   local.get $1
   i64.const 100000000
   i64.ge_u
   local.set $3
   local.get $3
   if
    local.get $1
    i64.const 100000000
    i64.div_u
    local.set $4
    local.get $1
    local.get $4
    i64.const 100000000
    i64.mul
    i64.sub
    i32.wrap_i64
    local.set $5
    local.get $4
    local.set $1
    local.get $5
    i32.const 10000
    i32.div_u
    local.set $6
    local.get $5
    i32.const 10000
    i32.rem_u
    local.set $7
    local.get $6
    i32.const 100
    i32.div_u
    local.set $8
    local.get $6
    i32.const 100
    i32.rem_u
    local.set $9
    local.get $7
    i32.const 100
    i32.div_u
    local.set $10
    local.get $7
    i32.const 100
    i32.rem_u
    local.set $11
    i32.const 4588
    local.get $10
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $12
    i32.const 4588
    local.get $11
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $13
    local.get $2
    i32.const 4
    i32.sub
    local.set $2
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    local.get $12
    local.get $13
    i64.const 32
    i64.shl
    i64.or
    i64.store
    i32.const 4588
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $12
    i32.const 4588
    local.get $9
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $13
    local.get $2
    i32.const 4
    i32.sub
    local.set $2
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    local.get $12
    local.get $13
    i64.const 32
    i64.shl
    i64.or
    i64.store
    br $while-continue|0
   end
  end
  local.get $0
  local.get $1
  i32.wrap_i64
  local.get $2
  call $~lib/util/number/utoa32_dec_lut
 )
 (func $~lib/util/number/utoa_hex_lut (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  loop $while-continue|0
   local.get $2
   i32.const 2
   i32.ge_u
   local.set $3
   local.get $3
   if
    local.get $2
    i32.const 2
    i32.sub
    local.set $2
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    i32.const 5008
    local.get $1
    i32.wrap_i64
    i32.const 255
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    i32.store
    local.get $1
    i64.const 8
    i64.shr_u
    local.set $1
    br $while-continue|0
   end
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   i32.const 5008
   local.get $1
   i32.wrap_i64
   i32.const 6
   i32.shl
   i32.add
   i32.load16_u
   i32.store16
  end
 )
 (func $~lib/util/number/ulog_base (param $0 i64) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  local.get $1
  local.set $2
  local.get $2
  i32.popcnt
  i32.const 1
  i32.eq
  if
   i32.const 63
   local.get $0
   i64.clz
   i32.wrap_i64
   i32.sub
   i32.const 31
   local.get $1
   i32.clz
   i32.sub
   i32.div_u
   i32.const 1
   i32.add
   return
  end
  local.get $1
  i64.extend_i32_s
  local.set $3
  local.get $3
  local.set $4
  i32.const 1
  local.set $5
  loop $while-continue|0
   local.get $0
   local.get $4
   i64.ge_u
   local.set $2
   local.get $2
   if
    local.get $0
    local.get $4
    i64.div_u
    local.set $0
    local.get $4
    local.get $4
    i64.mul
    local.set $4
    local.get $5
    i32.const 1
    i32.shl
    local.set $5
    br $while-continue|0
   end
  end
  loop $while-continue|1
   local.get $0
   i64.const 1
   i64.ge_u
   local.set $2
   local.get $2
   if
    local.get $0
    local.get $3
    i64.div_u
    local.set $0
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $while-continue|1
   end
  end
  local.get $5
  i32.const 1
  i32.sub
 )
 (func $~lib/util/number/utoa64_any_core (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  local.get $3
  i64.extend_i32_s
  local.set $4
  local.get $3
  local.get $3
  i32.const 1
  i32.sub
  i32.and
  i32.const 0
  i32.eq
  if
   local.get $3
   i32.ctz
   i32.const 7
   i32.and
   i64.extend_i32_s
   local.set $5
   local.get $4
   i64.const 1
   i64.sub
   local.set $6
   loop $do-loop|0
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    i32.const 6064
    local.get $1
    local.get $6
    i64.and
    i32.wrap_i64
    i32.const 1
    i32.shl
    i32.add
    i32.load16_u
    i32.store16
    local.get $1
    local.get $5
    i64.shr_u
    local.set $1
    local.get $1
    i64.const 0
    i64.ne
    br_if $do-loop|0
   end
  else
   loop $do-loop|1
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    local.get $1
    local.get $4
    i64.div_u
    local.set $6
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    i32.const 6064
    local.get $1
    local.get $6
    local.get $4
    i64.mul
    i64.sub
    i32.wrap_i64
    i32.const 1
    i32.shl
    i32.add
    i32.load16_u
    i32.store16
    local.get $6
    local.set $1
    local.get $1
    i64.const 0
    i64.ne
    br_if $do-loop|1
   end
  end
 )
 (func $~lib/number/U64#toString (param $0 i64) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/util/number/utoa64
 )
 (func $~lib/string/String.__concat (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/string/String#concat
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_arguments#set:code (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_arguments#set:obj (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_arguments#set:size (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=16
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_arguments.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
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
  i32.const 0
  i32.ne
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
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_result#set:value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/klash/klash.sign_verified_event#set:player (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/klash/klash.sign_verified_event#set:sign (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=8
 )
 (func $assembly/proto/klash/klash.sign_verified_event.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.ne
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
 (func $assembly/proto/klash/klash.match_round_finished_event#set:match (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/klash/klash.match_round_finished_event#set:round_winner (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/klash/klash.match_round_finished_event.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.ne
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
  local.tee $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 18
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $3
   call $~lib/as-proto/Writer/Writer#bytes@virtual
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/array/Array<u64>#__uset (param $0 i32) (param $1 i32) (param $2 i64)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  local.get $2
  i64.store
  i32.const 0
  drop
 )
 (func $~lib/array/Array<u64>#__set (param $0 i32) (param $1 i32) (param $2 i64)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.const 3
   i32.const 1
   call $~lib/array/ensureCapacity
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   call $~lib/array/Array<u64>#set:length_
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/array/Array<u64>#__uset
 )
 (func $assembly/proto/klash/klash.new_match_created_event#set:match (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/klash/klash.new_match_created_event.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.ne
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
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/proto/klash/klash.player_skipped_round_event#set:player (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/klash/klash.player_skipped_round_event#set:round (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=8
 )
 (func $assembly/proto/klash/klash.player_skipped_round_event.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.ne
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
 (func $assembly/proto/klash/klash.new_player_waiting_event#set:player (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/klash/klash.new_player_waiting_event#set:round (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=8
 )
 (func $assembly/proto/klash/klash.new_player_waiting_event.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.ne
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
 (func $assembly/proto/klash/klash.match_finished_event#set:match (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/klash/klash.match_finished_event.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.ne
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
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/proto/klash/klash.tournament_round_finished_event#set:round (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store
 )
 (func $assembly/proto/klash/klash.tournament_round_finished_event#constructor (param $0 i32) (param $1 i64) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 8
   call $~lib/rt/tlsf/__alloc
   local.set $0
  end
  local.get $0
  i64.const 0
  call $assembly/proto/klash/klash.tournament_round_finished_event#set:round
  local.get $0
  local.get $1
  call $assembly/proto/klash/klash.tournament_round_finished_event#set:round
  local.get $0
 )
 (func $assembly/proto/klash/klash.tournament_round_finished_event.encode (param $0 i32) (param $1 i32)
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
 )
 (func $assembly/proto/klash/klash.tournament_finished_event#set:match (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/proto/klash/klash.tournament_finished_event.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.ne
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
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/proto/klash/klash.get_current_match_arguments#set:from (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.get_current_match_arguments>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.get_current_match_arguments>
 )
 (func $assembly/proto/klash/klash.get_signed_up_players_arguments#constructor (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   call $~lib/rt/tlsf/__alloc
   local.set $0
  end
  local.get $0
 )
 (func $assembly/proto/klash/klash.get_signed_up_players_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  i32.const 0
  call $assembly/proto/klash/klash.get_signed_up_players_arguments#constructor
  local.set $3
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case0|1
      local.get $5
      i32.const 3
      i32.shr_u
      local.set $6
      br $case0|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.get_signed_up_players_arguments>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.get_signed_up_players_arguments>
 )
 (func $assembly/proto/klash/klash.update_owner_arguments#set:new_owner (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.update_owner_arguments>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.update_owner_arguments>
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.putObject<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.contract_metadata> (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/klash/klash.contract_metadata>
  local.tee $4
  i32.store
  local.get $0
  local.get $1
  local.get $4
  call $~lib/@koinos/sdk-as/systemCalls/System.putBytes<~lib/typedarray/Uint8Array>
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $start:assembly/index
  call $start:~lib/@koinos/sdk-as/index
  call $start:assembly/Klash
  call $assembly/index/main
  drop
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#varint32 (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.set $3
  i32.const 1
  local.set $4
  local.get $3
  i32.load
  local.set $5
  local.get $3
  local.get $3
  i32.load
  local.get $4
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $5
  i32.load8_u
  local.tee $1
  i32.const 127
  i32.and
  local.set $2
  local.get $1
  i32.const 128
  i32.lt_u
  if
   local.get $2
   return
  end
  local.get $2
  local.get $0
  local.set $3
  i32.const 1
  local.set $5
  local.get $3
  i32.load
  local.set $4
  local.get $3
  local.get $3
  i32.load
  local.get $5
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $4
  i32.load8_u
  local.tee $1
  i32.const 127
  i32.and
  i32.const 7
  i32.shl
  i32.or
  local.set $2
  local.get $1
  i32.const 128
  i32.lt_u
  if
   local.get $2
   return
  end
  local.get $2
  local.get $0
  local.set $3
  i32.const 1
  local.set $4
  local.get $3
  i32.load
  local.set $5
  local.get $3
  local.get $3
  i32.load
  local.get $4
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $5
  i32.load8_u
  local.tee $1
  i32.const 127
  i32.and
  i32.const 14
  i32.shl
  i32.or
  local.set $2
  local.get $1
  i32.const 128
  i32.lt_u
  if
   local.get $2
   return
  end
  local.get $2
  local.get $0
  local.set $3
  i32.const 1
  local.set $5
  local.get $3
  i32.load
  local.set $4
  local.get $3
  local.get $3
  i32.load
  local.get $5
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $4
  i32.load8_u
  local.tee $1
  i32.const 127
  i32.and
  i32.const 21
  i32.shl
  i32.or
  local.set $2
  local.get $1
  i32.const 128
  i32.lt_u
  if
   local.get $2
   return
  end
  local.get $2
  local.get $0
  local.set $3
  i32.const 1
  local.set $4
  local.get $3
  i32.load
  local.set $5
  local.get $3
  local.get $3
  i32.load
  local.get $4
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $5
  i32.load8_u
  local.tee $1
  i32.const 15
  i32.and
  i32.const 28
  i32.shl
  i32.or
  local.set $2
  local.get $1
  i32.const 128
  i32.lt_u
  if
   local.get $2
   return
  end
  local.get $0
  local.set $3
  i32.const 1
  local.set $5
  local.get $3
  i32.load
  local.set $4
  local.get $3
  local.get $3
  i32.load
  local.get $5
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $4
  i32.load8_u
  i32.const 128
  i32.lt_u
  if
   local.get $2
   return
  end
  local.get $0
  local.set $3
  i32.const 1
  local.set $4
  local.get $3
  i32.load
  local.set $5
  local.get $3
  local.get $3
  i32.load
  local.get $4
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $5
  i32.load8_u
  i32.const 128
  i32.lt_u
  if
   local.get $2
   return
  end
  local.get $0
  local.set $3
  i32.const 1
  local.set $5
  local.get $3
  i32.load
  local.set $4
  local.get $3
  local.get $3
  i32.load
  local.get $5
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $4
  i32.load8_u
  i32.const 128
  i32.lt_u
  if
   local.get $2
   return
  end
  local.get $0
  local.set $3
  i32.const 1
  local.set $4
  local.get $3
  i32.load
  local.set $5
  local.get $3
  local.get $3
  i32.load
  local.get $4
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $5
  i32.load8_u
  i32.const 128
  i32.lt_u
  if
   local.get $2
   return
  end
  local.get $0
  local.set $3
  i32.const 1
  local.set $5
  local.get $3
  i32.load
  local.set $4
  local.get $3
  local.get $3
  i32.load
  local.get $5
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $4
  i32.load8_u
  i32.const 128
  i32.lt_u
  if
   local.get $2
   return
  end
  local.get $2
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#uint32 (param $0 i32) (result i32)
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#skip (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.const 0
  i32.eq
  if
   loop $while-continue|0
    local.get $0
    local.set $2
    i32.const 1
    local.set $3
    local.get $2
    i32.load
    local.set $4
    local.get $2
    local.get $2
    i32.load
    local.get $3
    i32.add
    call $~lib/as-proto/Reader/Reader#set:ptr
    local.get $2
    i32.load
    local.get $2
    i32.load offset=4
    i32.le_u
    i32.eqz
    if
     unreachable
    end
    local.get $4
    i32.load8_u
    i32.const 128
    i32.and
    local.set $4
    local.get $4
    if
     nop
     br $while-continue|0
    end
   end
  else
   local.get $0
   local.set $3
   local.get $1
   local.set $2
   local.get $3
   i32.load
   local.set $4
   local.get $3
   local.get $3
   i32.load
   local.get $2
   i32.add
   call $~lib/as-proto/Reader/Reader#set:ptr
   local.get $3
   i32.load
   local.get $3
   i32.load offset=4
   i32.le_u
   i32.eqz
   if
    unreachable
   end
   local.get $4
   drop
  end
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#skipType (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $break|0
   block $case5|0
    block $case4|0
     block $case3|0
      block $case2|0
       block $case1|0
        block $case0|0
         local.get $1
         local.set $2
         local.get $2
         global.get $~lib/as-proto/WireType/WireType.VARINT
         i32.eq
         br_if $case0|0
         local.get $2
         global.get $~lib/as-proto/WireType/WireType.FIXED_64
         i32.eq
         br_if $case1|0
         local.get $2
         global.get $~lib/as-proto/WireType/WireType.LENGTH_DELIMITED
         i32.eq
         br_if $case2|0
         local.get $2
         global.get $~lib/as-proto/WireType/WireType.START_GROUP
         i32.eq
         br_if $case3|0
         local.get $2
         global.get $~lib/as-proto/WireType/WireType.FIXED_32
         i32.eq
         br_if $case4|0
         br $case5|0
        end
        local.get $0
        i32.const 0
        call $~lib/as-proto/internal/FixedReader/FixedReader#skip
        br $break|0
       end
       local.get $0
       i32.const 8
       call $~lib/as-proto/internal/FixedReader/FixedReader#skip
       br $break|0
      end
      local.get $0
      local.get $0
      local.set $2
      local.get $2
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      call $~lib/as-proto/internal/FixedReader/FixedReader#skip
      br $break|0
     end
     loop $while-continue|1
      local.get $0
      local.set $2
      local.get $2
      call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
      i32.const 7
      i32.and
      local.tee $1
      global.get $~lib/as-proto/WireType/WireType.END_GROUP
      i32.ne
      local.set $2
      local.get $2
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
    i32.const 4
    call $~lib/as-proto/internal/FixedReader/FixedReader#skip
    br $break|0
   end
   unreachable
  end
 )
 (func $~lib/as-proto/internal/FixedWriter/FixedWriter#uint32 (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.set $3
  local.get $1
  local.set $2
  loop $while-continue|0
   local.get $2
   i32.const 127
   i32.gt_u
   local.set $4
   local.get $4
   if
    local.get $3
    local.get $3
    i32.load offset=4
    local.tee $5
    i32.const 1
    i32.add
    call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr
    local.get $5
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
  local.get $3
  local.get $3
  i32.load offset=4
  local.tee $4
  i32.const 1
  i32.add
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr
  local.get $4
  local.get $2
  i32.store8
 )
 (func $~lib/as-proto/internal/FixedSizer/FixedSizer#uint32 (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.set $3
  local.get $1
  local.set $2
  local.get $3
  local.get $3
  i32.load
  local.get $2
  i32.const 0
  i32.lt_u
  if (result i32)
   i32.const 10
  else
   local.get $2
   i32.const 128
   i32.lt_u
   if (result i32)
    i32.const 1
   else
    local.get $2
    i32.const 16384
    i32.lt_u
    if (result i32)
     i32.const 2
    else
     local.get $2
     i32.const 2097152
     i32.lt_u
     if (result i32)
      i32.const 3
     else
      local.get $2
      i32.const 268435456
      i32.lt_u
      if (result i32)
       i32.const 4
      else
       i32.const 5
      end
     end
    end
   end
  end
  i32.add
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#set:len
 )
 (func $~lib/as-proto/internal/FixedWriter/FixedWriter#int32 (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  i32.const 0
  i32.lt_s
  if
   local.get $0
   local.set $3
   local.get $1
   i64.extend_i32_s
   local.set $2
   local.get $3
   local.set $5
   local.get $2
   local.set $4
   loop $while-continue|0
    local.get $4
    i64.const 127
    i64.gt_u
    local.set $6
    local.get $6
    if
     local.get $5
     local.get $5
     i32.load offset=4
     local.tee $7
     i32.const 1
     i32.add
     call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr
     local.get $7
     local.get $4
     i64.const 127
     i64.and
     i64.const 128
     i64.or
     i64.store8
     local.get $4
     i64.const 7
     i64.shr_u
     local.set $4
     br $while-continue|0
    end
   end
   local.get $5
   local.get $5
   i32.load offset=4
   local.tee $6
   i32.const 1
   i32.add
   call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr
   local.get $6
   local.get $4
   i64.store8
  else
   local.get $0
   local.set $6
   local.get $1
   local.set $7
   loop $while-continue|1
    local.get $7
    i32.const 127
    i32.gt_u
    local.set $3
    local.get $3
    if
     local.get $6
     local.get $6
     i32.load offset=4
     local.tee $5
     i32.const 1
     i32.add
     call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr
     local.get $5
     local.get $7
     i32.const 127
     i32.and
     i32.const 128
     i32.or
     i32.store8
     local.get $7
     i32.const 7
     i32.shr_u
     local.set $7
     br $while-continue|1
    end
   end
   local.get $6
   local.get $6
   i32.load offset=4
   local.tee $3
   i32.const 1
   i32.add
   call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr
   local.get $3
   local.get $7
   i32.store8
  end
 )
 (func $~lib/as-proto/internal/FixedSizer/FixedSizer#int32 (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  i32.const 0
  i32.lt_s
  if
   local.get $0
   local.get $0
   i32.load
   i32.const 10
   i32.add
   call $~lib/as-proto/internal/FixedSizer/FixedSizer#set:len
  else
   local.get $0
   local.set $3
   local.get $1
   local.set $2
   local.get $3
   local.get $3
   i32.load
   local.get $2
   i32.const 0
   i32.lt_u
   if (result i32)
    i32.const 10
   else
    local.get $2
    i32.const 128
    i32.lt_u
    if (result i32)
     i32.const 1
    else
     local.get $2
     i32.const 16384
     i32.lt_u
     if (result i32)
      i32.const 2
     else
      local.get $2
      i32.const 2097152
      i32.lt_u
      if (result i32)
       i32.const 3
      else
       local.get $2
       i32.const 268435456
       i32.lt_u
       if (result i32)
        i32.const 4
       else
        i32.const 5
       end
      end
     end
    end
   end
   i32.add
   call $~lib/as-proto/internal/FixedSizer/FixedSizer#set:len
  end
 )
 (func $~lib/array/Array<i32>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<i32>#__get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $2
  i32.const 0
  drop
  local.get $2
 )
 (func $~lib/array/Array<u32>#push (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 2
  i32.const 1
  call $~lib/array/ensureCapacity
  i32.const 0
  drop
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
  call $~lib/array/Array<u32>#set:length_
  local.get $3
 )
 (func $~lib/array/Array<i32>#push (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 2
  i32.const 1
  call $~lib/array/ensureCapacity
  i32.const 0
  drop
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
  call $~lib/array/Array<i32>#set:length_
  local.get $3
 )
 (func $~lib/as-proto/internal/FixedWriter/FixedWriter#bytes (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  local.set $3
  local.get $1
  i32.load offset=8
  local.set $2
  local.get $3
  local.set $5
  local.get $2
  local.set $4
  loop $while-continue|0
   local.get $4
   i32.const 127
   i32.gt_u
   local.set $6
   local.get $6
   if
    local.get $5
    local.get $5
    i32.load offset=4
    local.tee $7
    i32.const 1
    i32.add
    call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr
    local.get $7
    local.get $4
    i32.const 127
    i32.and
    i32.const 128
    i32.or
    i32.store8
    local.get $4
    i32.const 7
    i32.shr_u
    local.set $4
    br $while-continue|0
   end
  end
  local.get $5
  local.get $5
  i32.load offset=4
  local.tee $6
  i32.const 1
  i32.add
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr
  local.get $6
  local.get $4
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
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr
 )
 (func $~lib/as-proto/internal/FixedSizer/FixedSizer#bytes (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.set $3
  local.get $1
  i32.load offset=8
  local.set $2
  local.get $3
  local.set $5
  local.get $2
  local.set $4
  local.get $5
  local.get $5
  i32.load
  local.get $4
  i32.const 0
  i32.lt_u
  if (result i32)
   i32.const 10
  else
   local.get $4
   i32.const 128
   i32.lt_u
   if (result i32)
    i32.const 1
   else
    local.get $4
    i32.const 16384
    i32.lt_u
    if (result i32)
     i32.const 2
    else
     local.get $4
     i32.const 2097152
     i32.lt_u
     if (result i32)
      i32.const 3
     else
      local.get $4
      i32.const 268435456
      i32.lt_u
      if (result i32)
       i32.const 4
      else
       i32.const 5
      end
     end
    end
   end
  end
  i32.add
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#set:len
  local.get $0
  local.get $0
  i32.load
  local.get $1
  i32.load offset=8
  i32.add
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#set:len
 )
 (func $~lib/string/String.UTF8.encodeUnsafe@varargs (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 3
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 0
    local.set $3
   end
   i32.const 0
   local.set $4
  end
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  local.get $4
  call $~lib/string/String.UTF8.encodeUnsafe
 )
 (func $~lib/as-proto/internal/FixedWriter/FixedWriter#ldelim (param $0 i32)
  nop
 )
 (func $~lib/array/Array<u32>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<u32>#pop (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=12
  local.set $1
  local.get $1
  i32.const 1
  i32.lt_s
  if
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 1
  i32.sub
  local.tee $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $2
  local.get $0
  local.get $1
  call $~lib/array/Array<u32>#set:length_
  local.get $2
 )
 (func $~lib/array/Array<i32>#pop (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=12
  local.set $1
  local.get $1
  i32.const 1
  i32.lt_s
  if
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 1
  i32.sub
  local.tee $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $2
  local.get $0
  local.get $1
  call $~lib/array/Array<i32>#set:length_
  local.get $2
 )
 (func $~lib/array/Array<i32>#__uset (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store
  i32.const 0
  drop
 )
 (func $~lib/array/Array<i32>#__set (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.const 2
   i32.const 1
   call $~lib/array/ensureCapacity
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   call $~lib/array/Array<i32>#set:length_
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/array/Array<i32>#__uset
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#varint64 (param $0 i32) (result i64)
  (local $1 i64)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.set $3
  i32.const 1
  local.set $4
  local.get $3
  i32.load
  local.set $5
  local.get $3
  local.get $3
  i32.load
  local.get $4
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $5
  i64.load8_u
  local.tee $1
  i64.const 127
  i64.and
  local.set $2
  local.get $1
  i64.const 128
  i64.lt_u
  if
   local.get $2
   return
  end
  local.get $2
  local.get $0
  local.set $3
  i32.const 1
  local.set $5
  local.get $3
  i32.load
  local.set $4
  local.get $3
  local.get $3
  i32.load
  local.get $5
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $4
  i64.load8_u
  local.tee $1
  i64.const 127
  i64.and
  i64.const 7
  i64.shl
  i64.or
  local.set $2
  local.get $1
  i64.const 128
  i64.lt_u
  if
   local.get $2
   return
  end
  local.get $2
  local.get $0
  local.set $3
  i32.const 1
  local.set $4
  local.get $3
  i32.load
  local.set $5
  local.get $3
  local.get $3
  i32.load
  local.get $4
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $5
  i64.load8_u
  local.tee $1
  i64.const 127
  i64.and
  i64.const 14
  i64.shl
  i64.or
  local.set $2
  local.get $1
  i64.const 128
  i64.lt_u
  if
   local.get $2
   return
  end
  local.get $2
  local.get $0
  local.set $3
  i32.const 1
  local.set $5
  local.get $3
  i32.load
  local.set $4
  local.get $3
  local.get $3
  i32.load
  local.get $5
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $4
  i64.load8_u
  local.tee $1
  i64.const 127
  i64.and
  i64.const 21
  i64.shl
  i64.or
  local.set $2
  local.get $1
  i64.const 128
  i64.lt_u
  if
   local.get $2
   return
  end
  local.get $2
  local.get $0
  local.set $3
  i32.const 1
  local.set $4
  local.get $3
  i32.load
  local.set $5
  local.get $3
  local.get $3
  i32.load
  local.get $4
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $5
  i64.load8_u
  local.tee $1
  i64.const 127
  i64.and
  i64.const 28
  i64.shl
  i64.or
  local.set $2
  local.get $1
  i64.const 128
  i64.lt_u
  if
   local.get $2
   return
  end
  local.get $2
  local.get $0
  local.set $3
  i32.const 1
  local.set $5
  local.get $3
  i32.load
  local.set $4
  local.get $3
  local.get $3
  i32.load
  local.get $5
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $4
  i64.load8_u
  local.tee $1
  i64.const 127
  i64.and
  i64.const 35
  i64.shl
  i64.or
  local.set $2
  local.get $1
  i64.const 128
  i64.lt_u
  if
   local.get $2
   return
  end
  local.get $2
  local.get $0
  local.set $3
  i32.const 1
  local.set $4
  local.get $3
  i32.load
  local.set $5
  local.get $3
  local.get $3
  i32.load
  local.get $4
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $5
  i64.load8_u
  local.tee $1
  i64.const 127
  i64.and
  i64.const 42
  i64.shl
  i64.or
  local.set $2
  local.get $1
  i64.const 128
  i64.lt_u
  if
   local.get $2
   return
  end
  local.get $2
  local.get $0
  local.set $3
  i32.const 1
  local.set $5
  local.get $3
  i32.load
  local.set $4
  local.get $3
  local.get $3
  i32.load
  local.get $5
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $4
  i64.load8_u
  local.tee $1
  i64.const 127
  i64.and
  i64.const 49
  i64.shl
  i64.or
  local.set $2
  local.get $1
  i64.const 128
  i64.lt_u
  if
   local.get $2
   return
  end
  local.get $2
  local.get $0
  local.set $3
  i32.const 1
  local.set $4
  local.get $3
  i32.load
  local.set $5
  local.get $3
  local.get $3
  i32.load
  local.get $4
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $5
  i64.load8_u
  local.tee $1
  i64.const 127
  i64.and
  i64.const 56
  i64.shl
  i64.or
  local.set $2
  local.get $1
  i64.const 128
  i64.lt_u
  if
   local.get $2
   return
  end
  local.get $2
  local.get $0
  local.set $3
  i32.const 1
  local.set $5
  local.get $3
  i32.load
  local.set $4
  local.get $3
  local.get $3
  i32.load
  local.get $5
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $3
  i32.load
  local.get $3
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $4
  i64.load8_u
  i64.const 1
  i64.and
  i64.const 63
  i64.shl
  i64.or
  local.set $2
  local.get $2
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#uint64 (param $0 i32) (result i64)
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#varint64
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#bool (param $0 i32) (result i32)
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
  i32.const 0
  i32.ne
 )
 (func $~lib/as-proto/internal/FixedWriter/FixedWriter#uint64 (param $0 i32) (param $1 i64)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.set $3
  local.get $1
  local.set $2
  loop $while-continue|0
   local.get $2
   i64.const 127
   i64.gt_u
   local.set $4
   local.get $4
   if
    local.get $3
    local.get $3
    i32.load offset=4
    local.tee $5
    i32.const 1
    i32.add
    call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr
    local.get $5
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
  local.get $3
  local.get $3
  i32.load offset=4
  local.tee $4
  i32.const 1
  i32.add
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr
  local.get $4
  local.get $2
  i64.store8
 )
 (func $~lib/as-proto/internal/FixedSizer/FixedSizer#uint64 (param $0 i32) (param $1 i64)
  (local $2 i64)
  (local $3 i32)
  local.get $0
  local.set $3
  local.get $1
  local.set $2
  local.get $3
  local.get $3
  i32.load
  local.get $2
  i64.const 128
  i64.lt_u
  if (result i32)
   i32.const 1
  else
   local.get $2
   i64.const 16384
   i64.lt_u
   if (result i32)
    i32.const 2
   else
    local.get $2
    i64.const 2097152
    i64.lt_u
    if (result i32)
     i32.const 3
    else
     local.get $2
     i64.const 268435456
     i64.lt_u
     if (result i32)
      i32.const 4
     else
      local.get $2
      i64.const 34359738368
      i64.lt_u
      if (result i32)
       i32.const 5
      else
       local.get $2
       i64.const 4398046511104
       i64.lt_u
       if (result i32)
        i32.const 6
       else
        local.get $2
        i64.const 562949953421312
        i64.lt_u
        if (result i32)
         i32.const 7
        else
         local.get $2
         i64.const 72057594037927936
         i64.lt_u
         if (result i32)
          i32.const 8
         else
          local.get $2
          i64.const -9223372036854775808
          i64.lt_u
          if (result i32)
           i32.const 9
          else
           i32.const 10
          end
         end
        end
       end
      end
     end
    end
   end
  end
  i32.add
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#set:len
 )
 (func $~lib/as-proto/internal/FixedWriter/FixedWriter#bool (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.set $3
  local.get $1
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  local.set $2
  local.get $3
  i32.load offset=4
  local.get $2
  i32.store8
  local.get $3
  local.get $3
  i32.load offset=4
  i32.const 1
  i32.add
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr
 )
 (func $~lib/as-proto/internal/FixedSizer/FixedSizer#bool (param $0 i32) (param $1 i32)
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  i32.add
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#set:len
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#int32 (param $0 i32) (result i32)
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
 )
 (func $~lib/as-proto/Reader/Reader#uint32@virtual (param $0 i32) (result i32)
  (local $1 i32)
  block $default
   block $case0
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.set $1
    local.get $1
    i32.const 9
    i32.eq
    br_if $case0
    br $default
   end
   local.get $0
   call $~lib/as-proto/internal/FixedReader/FixedReader#uint32
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Reader/Reader#string@virtual (param $0 i32) (result i32)
  (local $1 i32)
  block $default
   block $case0
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.set $1
    local.get $1
    i32.const 9
    i32.eq
    br_if $case0
    br $default
   end
   local.get $0
   call $~lib/as-proto/internal/FixedReader/FixedReader#string
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Reader/Reader#skipType@virtual (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $default
   block $case0
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.set $2
    local.get $2
    i32.const 9
    i32.eq
    br_if $case0
    br $default
   end
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
    block $case0
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     local.set $2
     local.get $2
     i32.const 3
     i32.eq
     br_if $case0
     local.get $2
     i32.const 5
     i32.eq
     br_if $case1
     br $default
    end
    local.get $0
    local.get $1
    call $~lib/as-proto/internal/FixedWriter/FixedWriter#uint32
    return
   end
   local.get $0
   local.get $1
   call $~lib/as-proto/internal/FixedSizer/FixedSizer#uint32
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Writer/Writer#int32@virtual (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $default
   block $case1
    block $case0
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     local.set $2
     local.get $2
     i32.const 3
     i32.eq
     br_if $case0
     local.get $2
     i32.const 5
     i32.eq
     br_if $case1
     br $default
    end
    local.get $0
    local.get $1
    call $~lib/as-proto/internal/FixedWriter/FixedWriter#int32
    return
   end
   local.get $0
   local.get $1
   call $~lib/as-proto/internal/FixedSizer/FixedSizer#int32
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Writer/Writer#fork@virtual (param $0 i32)
  (local $1 i32)
  block $default
   block $case1
    block $case0
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     local.set $1
     local.get $1
     i32.const 3
     i32.eq
     br_if $case0
     local.get $1
     i32.const 5
     i32.eq
     br_if $case1
     br $default
    end
    local.get $0
    call $~lib/as-proto/internal/FixedWriter/FixedWriter#fork
    return
   end
   local.get $0
   call $~lib/as-proto/internal/FixedSizer/FixedSizer#fork
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Writer/Writer#bytes@virtual (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $default
   block $case1
    block $case0
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     local.set $2
     local.get $2
     i32.const 3
     i32.eq
     br_if $case0
     local.get $2
     i32.const 5
     i32.eq
     br_if $case1
     br $default
    end
    local.get $0
    local.get $1
    call $~lib/as-proto/internal/FixedWriter/FixedWriter#bytes
    return
   end
   local.get $0
   local.get $1
   call $~lib/as-proto/internal/FixedSizer/FixedSizer#bytes
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Writer/Writer#string@virtual (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $default
   block $case1
    block $case0
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     local.set $2
     local.get $2
     i32.const 3
     i32.eq
     br_if $case0
     local.get $2
     i32.const 5
     i32.eq
     br_if $case1
     br $default
    end
    local.get $0
    local.get $1
    call $~lib/as-proto/internal/FixedWriter/FixedWriter#string
    return
   end
   local.get $0
   local.get $1
   call $~lib/as-proto/internal/FixedSizer/FixedSizer#string
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Writer/Writer#ldelim@virtual (param $0 i32)
  (local $1 i32)
  block $default
   block $case1
    block $case0
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     local.set $1
     local.get $1
     i32.const 3
     i32.eq
     br_if $case0
     local.get $1
     i32.const 5
     i32.eq
     br_if $case1
     br $default
    end
    local.get $0
    call $~lib/as-proto/internal/FixedWriter/FixedWriter#ldelim
    return
   end
   local.get $0
   call $~lib/as-proto/internal/FixedSizer/FixedSizer#ldelim
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Reader/Reader#bytes@virtual (param $0 i32) (result i32)
  (local $1 i32)
  block $default
   block $case0
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.set $1
    local.get $1
    i32.const 9
    i32.eq
    br_if $case0
    br $default
   end
   local.get $0
   call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Reader/Reader#uint64@virtual (param $0 i32) (result i64)
  (local $1 i32)
  block $default
   block $case0
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.set $1
    local.get $1
    i32.const 9
    i32.eq
    br_if $case0
    br $default
   end
   local.get $0
   call $~lib/as-proto/internal/FixedReader/FixedReader#uint64
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Reader/Reader#bool@virtual (param $0 i32) (result i32)
  (local $1 i32)
  block $default
   block $case0
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.set $1
    local.get $1
    i32.const 9
    i32.eq
    br_if $case0
    br $default
   end
   local.get $0
   call $~lib/as-proto/internal/FixedReader/FixedReader#bool
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Writer/Writer#uint64@virtual (param $0 i32) (param $1 i64)
  (local $2 i32)
  block $default
   block $case1
    block $case0
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     local.set $2
     local.get $2
     i32.const 3
     i32.eq
     br_if $case0
     local.get $2
     i32.const 5
     i32.eq
     br_if $case1
     br $default
    end
    local.get $0
    local.get $1
    call $~lib/as-proto/internal/FixedWriter/FixedWriter#uint64
    return
   end
   local.get $0
   local.get $1
   call $~lib/as-proto/internal/FixedSizer/FixedSizer#uint64
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Writer/Writer#bool@virtual (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $default
   block $case1
    block $case0
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     local.set $2
     local.get $2
     i32.const 3
     i32.eq
     br_if $case0
     local.get $2
     i32.const 5
     i32.eq
     br_if $case1
     br $default
    end
    local.get $0
    local.get $1
    call $~lib/as-proto/internal/FixedWriter/FixedWriter#bool
    return
   end
   local.get $0
   local.get $1
   call $~lib/as-proto/internal/FixedSizer/FixedSizer#bool
   return
  end
  unreachable
 )
 (func $~lib/as-proto/Reader/Reader#int32@virtual (param $0 i32) (result i32)
  (local $1 i32)
  block $default
   block $case0
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.set $1
    local.get $1
    i32.const 9
    i32.eq
    br_if $case0
    br $default
   end
   local.get $0
   call $~lib/as-proto/internal/FixedReader/FixedReader#int32
   return
  end
  unreachable
 )
 (func $~lib/rt/__visit_globals (param $0 i32)
  (local $1 i32)
  i32.const 5008
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 6064
  local.get $0
  call $~lib/rt/itcms/__visit
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@koinos/sdk-as/systemCalls/System.ERROR_MESSAGE
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@koinos/sdk-as/util/mockVM/MockVM.METADATA_SPACE
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@koinos/sdk-as/util/storage/DEFAULT_KEY
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/as-proto/Protobuf/WRITER
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/as-proto/Protobuf/READER
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/arraybuffer/ArrayBufferView~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/as-proto/internal/FixedWriter/FixedWriter~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/as-proto/Writer/Writer~visit
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/as-proto/Writer/Writer~visit (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/as-proto/internal/FixedSizer/FixedSizer~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/as-proto/Writer/Writer~visit
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=12
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/array/Array<u32>#__visit (param $0 i32) (param $1 i32)
  i32.const 0
  drop
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<u32>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<u32>#__visit
 )
 (func $~lib/array/Array<i32>#__visit (param $0 i32) (param $1 i32)
  i32.const 0
  drop
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<i32>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<i32>#__visit
 )
 (func $~lib/typedarray/Uint8Array~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/arraybuffer/ArrayBufferView~visit
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/as-proto/Reader/Reader~visit
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/as-proto/Reader/Reader~visit (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/typedarray/Uint32Array~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/arraybuffer/ArrayBufferView~visit
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.getArgumentsReturn~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>#__visit
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.result~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.argument_data~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result>#__visit
 )
 (func $assembly/Klash/Klash~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=12
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=16
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=20
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=24
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=28
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $assembly/proto/klash/klash.contract_metadata~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.contract_metadata>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=12
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=12
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $assembly/proto/klash/klash.players~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $assembly/proto/klash/klash.player~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/array/Array<assembly/proto/klash/klash.player>#__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $2
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $3
  loop $while-continue|0
   local.get $2
   local.get $3
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $2
    i32.load
    local.set $5
    local.get $5
    if
     local.get $5
     local.get $1
     call $~lib/rt/itcms/__visit
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<assembly/proto/klash/klash.player>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<assembly/proto/klash/klash.player>#__visit
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.players>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=12
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $assembly/proto/klash/klash.waiting_players_rounds~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/array/Array<assembly/proto/klash/klash.players>#__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $2
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $3
  loop $while-continue|0
   local.get $2
   local.get $3
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $2
    i32.load
    local.set $5
    local.get $5
    if
     local.get $5
     local.get $1
     call $~lib/rt/itcms/__visit
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<assembly/proto/klash/klash.players>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<assembly/proto/klash/klash.players>#__visit
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.waiting_players_rounds>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=12
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $assembly/proto/klash/klash.tournament_tree~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $assembly/proto/klash/klash.round~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $assembly/proto/klash/klash.match~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=48
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=52
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $assembly/proto/klash/klash.sign~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/array/Array<assembly/proto/klash/klash.match>#__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $2
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $3
  loop $while-continue|0
   local.get $2
   local.get $3
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $2
    i32.load
    local.set $5
    local.get $5
    if
     local.get $5
     local.get $1
     call $~lib/rt/itcms/__visit
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<assembly/proto/klash/klash.match>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<assembly/proto/klash/klash.match>#__visit
 )
 (func $~lib/array/Array<assembly/proto/klash/klash.round>#__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $2
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $3
  loop $while-continue|0
   local.get $2
   local.get $3
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $2
    i32.load
    local.set $5
    local.get $5
    if
     local.get $5
     local.get $1
     call $~lib/rt/itcms/__visit
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<assembly/proto/klash/klash.round>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<assembly/proto/klash/klash.round>#__visit
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.tournament_tree>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=12
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.match>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=12
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $assembly/proto/klash/klash.uint64Array~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/array/Array<u64>#__visit (param $0 i32) (param $1 i32)
  i32.const 0
  drop
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<u64>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<u64>#__visit
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.uint64Array>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=12
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result>#__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.contract_metadata>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.contract_metadata>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.contract_metadata>#__visit
 )
 (func $~lib/function/Function<%28assembly/proto/klash/klash.contract_metadata%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28assembly/proto/klash/klash.contract_metadata%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28assembly/proto/klash/klash.contract_metadata%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $~lib/function/Function<%28%29=>assembly/proto/klash/klash.contract_metadata|null>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28%29=>assembly/proto/klash/klash.contract_metadata|null>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28%29=>assembly/proto/klash/klash.contract_metadata|null>#__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.full_tournament_config>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.full_tournament_config>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.full_tournament_config>#__visit
 )
 (func $~lib/function/Function<%28assembly/proto/klash/klash.full_tournament_config%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28assembly/proto/klash/klash.full_tournament_config%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28assembly/proto/klash/klash.full_tournament_config%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $~lib/function/Function<%28%29=>assembly/proto/klash/klash.full_tournament_config|null>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28%29=>assembly/proto/klash/klash.full_tournament_config|null>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28%29=>assembly/proto/klash/klash.full_tournament_config|null>#__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.players>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.players>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.players>#__visit
 )
 (func $~lib/function/Function<%28assembly/proto/klash/klash.players%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28assembly/proto/klash/klash.players%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28assembly/proto/klash/klash.players%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $~lib/function/Function<%28%29=>assembly/proto/klash/klash.players|null>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28%29=>assembly/proto/klash/klash.players|null>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28%29=>assembly/proto/klash/klash.players|null>#__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.waiting_players_rounds>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.waiting_players_rounds>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.waiting_players_rounds>#__visit
 )
 (func $~lib/function/Function<%28assembly/proto/klash/klash.waiting_players_rounds%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28assembly/proto/klash/klash.waiting_players_rounds%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28assembly/proto/klash/klash.waiting_players_rounds%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $~lib/function/Function<%28%29=>assembly/proto/klash/klash.waiting_players_rounds|null>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28%29=>assembly/proto/klash/klash.waiting_players_rounds|null>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28%29=>assembly/proto/klash/klash.waiting_players_rounds|null>#__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.tournament_tree>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.tournament_tree>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.tournament_tree>#__visit
 )
 (func $~lib/function/Function<%28assembly/proto/klash/klash.tournament_tree%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28assembly/proto/klash/klash.tournament_tree%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28assembly/proto/klash/klash.tournament_tree%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $~lib/function/Function<%28%29=>assembly/proto/klash/klash.tournament_tree|null>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28%29=>assembly/proto/klash/klash.tournament_tree|null>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28%29=>assembly/proto/klash/klash.tournament_tree|null>#__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.match>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.match>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.match>#__visit
 )
 (func $~lib/function/Function<%28assembly/proto/klash/klash.match%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28assembly/proto/klash/klash.match%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28assembly/proto/klash/klash.match%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $~lib/function/Function<%28%29=>assembly/proto/klash/klash.match|null>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28%29=>assembly/proto/klash/klash.match|null>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28%29=>assembly/proto/klash/klash.match|null>#__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.uint64Array>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.uint64Array>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.uint64Array>#__visit
 )
 (func $~lib/function/Function<%28assembly/proto/klash/klash.uint64Array%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28assembly/proto/klash/klash.uint64Array%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28assembly/proto/klash/klash.uint64Array%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $~lib/function/Function<%28%29=>assembly/proto/klash/klash.uint64Array|null>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28%29=>assembly/proto/klash/klash.uint64Array|null>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28%29=>assembly/proto/klash/klash.uint64Array|null>#__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.get_contract_metadata_arguments>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.get_contract_metadata_arguments>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.get_contract_metadata_arguments>#__visit
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result>#__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.create_tournament_arguments>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.create_tournament_arguments>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.create_tournament_arguments>#__visit
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.caller_data~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_result~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_result>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_result>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_result>#__visit
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_arguments~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_result>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_result>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_result>#__visit
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=12
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block_header~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=24
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=28
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=32
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=36
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/array/Array<~lib/typedarray/Uint8Array>#__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $2
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $3
  loop $while-continue|0
   local.get $2
   local.get $3
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $2
    i32.load
    local.set $5
    local.get $5
    if
     local.get $5
     local.get $1
     call $~lib/rt/itcms/__visit
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<~lib/typedarray/Uint8Array>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#__visit
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=12
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction_header~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=16
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=20
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=24
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=28
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.operation~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=12
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.upload_contract_operation~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.call_contract_operation~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.set_system_call_operation~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.system_call_target~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.contract_call_bundle~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.set_system_contract_operation~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/array/Array<~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.operation>#__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $2
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $3
  loop $while-continue|0
   local.get $2
   local.get $3
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $2
    i32.load
    local.set $5
    local.get $5
    if
     local.get $5
     local.get $1
     call $~lib/rt/itcms/__visit
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.operation>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.operation>#__visit
 )
 (func $~lib/array/Array<~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction>#__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $2
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $3
  loop $while-continue|0
   local.get $2
   local.get $3
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $2
    i32.load
    local.set $5
    local.get $5
    if
     local.get $5
     local.get $1
     call $~lib/rt/itcms/__visit
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction>#__visit
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_block_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_block_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_block_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_block_result~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_block_result>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_block_result>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_block_result>#__visit
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $~lib/function/Function<%28assembly/proto/klash/klash.tournament_created_event%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28assembly/proto/klash/klash.tournament_created_event%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28assembly/proto/klash/klash.tournament_created_event%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.start_tournament_arguments>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.start_tournament_arguments>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.start_tournament_arguments>#__visit
 )
 (func $assembly/proto/klash/klash.tournament_started_event~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28assembly/proto/klash/klash.tournament_started_event%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28assembly/proto/klash/klash.tournament_started_event%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28assembly/proto/klash/klash.tournament_started_event%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.get_tournament_config_arguments>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.get_tournament_config_arguments>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.get_tournament_config_arguments>#__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.get_tournament_tree_arguments>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.get_tournament_tree_arguments>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.get_tournament_tree_arguments>#__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.get_waiting_players_arguments>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.get_waiting_players_arguments>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.get_waiting_players_arguments>#__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.get_unfinished_matches_arguments>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.get_unfinished_matches_arguments>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.get_unfinished_matches_arguments>#__visit
 )
 (func $assembly/proto/klash/klash.sign_up_arguments~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.sign_up_arguments>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.sign_up_arguments>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.sign_up_arguments>#__visit
 )
 (func $assembly/proto/klash/klash.player_signed_up_event~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28assembly/proto/klash/klash.player_signed_up_event%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28assembly/proto/klash/klash.player_signed_up_event%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28assembly/proto/klash/klash.player_signed_up_event%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $~lib/function/Function<%28assembly/proto/klash/klash.empty_message%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28assembly/proto/klash/klash.empty_message%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28assembly/proto/klash/klash.empty_message%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $assembly/proto/klash/klash.play_sign_arguments~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.play_sign_arguments>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.play_sign_arguments>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.play_sign_arguments>#__visit
 )
 (func $assembly/proto/klash/klash.sign_played_event~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28assembly/proto/klash/klash.sign_played_event%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28assembly/proto/klash/klash.sign_played_event%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28assembly/proto/klash/klash.sign_played_event%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $assembly/proto/klash/klash.verify_sign_arguments~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.verify_sign_arguments>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.verify_sign_arguments>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.verify_sign_arguments>#__visit
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_arguments~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_arguments%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_result~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_result>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_result>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_result>#__visit
 )
 (func $assembly/proto/klash/klash.sign_verified_event~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28assembly/proto/klash/klash.sign_verified_event%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28assembly/proto/klash/klash.sign_verified_event%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28assembly/proto/klash/klash.sign_verified_event%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $assembly/proto/klash/klash.match_round_finished_event~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28assembly/proto/klash/klash.match_round_finished_event%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28assembly/proto/klash/klash.match_round_finished_event%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28assembly/proto/klash/klash.match_round_finished_event%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $assembly/proto/klash/klash.new_match_created_event~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28assembly/proto/klash/klash.new_match_created_event%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28assembly/proto/klash/klash.new_match_created_event%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28assembly/proto/klash/klash.new_match_created_event%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $assembly/proto/klash/klash.player_skipped_round_event~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28assembly/proto/klash/klash.player_skipped_round_event%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28assembly/proto/klash/klash.player_skipped_round_event%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28assembly/proto/klash/klash.player_skipped_round_event%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $assembly/proto/klash/klash.new_player_waiting_event~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28assembly/proto/klash/klash.new_player_waiting_event%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28assembly/proto/klash/klash.new_player_waiting_event%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28assembly/proto/klash/klash.new_player_waiting_event%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $assembly/proto/klash/klash.match_finished_event~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28assembly/proto/klash/klash.match_finished_event%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28assembly/proto/klash/klash.match_finished_event%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28assembly/proto/klash/klash.match_finished_event%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $~lib/function/Function<%28assembly/proto/klash/klash.tournament_round_finished_event%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28assembly/proto/klash/klash.tournament_round_finished_event%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28assembly/proto/klash/klash.tournament_round_finished_event%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $assembly/proto/klash/klash.tournament_finished_event~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28assembly/proto/klash/klash.tournament_finished_event%2C~lib/as-proto/Writer/Writer%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28assembly/proto/klash/klash.tournament_finished_event%2C~lib/as-proto/Writer/Writer%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28assembly/proto/klash/klash.tournament_finished_event%2C~lib/as-proto/Writer/Writer%29=>void>#__visit
 )
 (func $assembly/proto/klash/klash.get_current_match_arguments~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.get_current_match_arguments>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.get_current_match_arguments>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.get_current_match_arguments>#__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.get_signed_up_players_arguments>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.get_signed_up_players_arguments>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.get_signed_up_players_arguments>#__visit
 )
 (func $assembly/proto/klash/klash.update_owner_arguments~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.update_owner_arguments>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.update_owner_arguments>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.update_owner_arguments>#__visit
 )
 (func $~lib/rt/__visit_members (param $0 i32) (param $1 i32)
  block $invalid
   block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.update_owner_arguments>
    block $assembly/proto/klash/klash.update_owner_arguments
     block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.get_signed_up_players_arguments>
      block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.get_current_match_arguments>
       block $assembly/proto/klash/klash.get_current_match_arguments
        block $~lib/function/Function<%28assembly/proto/klash/klash.tournament_finished_event%2C~lib/as-proto/Writer/Writer%29=>void>
         block $assembly/proto/klash/klash.tournament_finished_event
          block $~lib/function/Function<%28assembly/proto/klash/klash.tournament_round_finished_event%2C~lib/as-proto/Writer/Writer%29=>void>
           block $~lib/function/Function<%28assembly/proto/klash/klash.match_finished_event%2C~lib/as-proto/Writer/Writer%29=>void>
            block $assembly/proto/klash/klash.match_finished_event
             block $~lib/function/Function<%28assembly/proto/klash/klash.new_player_waiting_event%2C~lib/as-proto/Writer/Writer%29=>void>
              block $assembly/proto/klash/klash.new_player_waiting_event
               block $~lib/function/Function<%28assembly/proto/klash/klash.player_skipped_round_event%2C~lib/as-proto/Writer/Writer%29=>void>
                block $assembly/proto/klash/klash.player_skipped_round_event
                 block $~lib/function/Function<%28assembly/proto/klash/klash.new_match_created_event%2C~lib/as-proto/Writer/Writer%29=>void>
                  block $assembly/proto/klash/klash.new_match_created_event
                   block $~lib/function/Function<%28assembly/proto/klash/klash.match_round_finished_event%2C~lib/as-proto/Writer/Writer%29=>void>
                    block $assembly/proto/klash/klash.match_round_finished_event
                     block $~lib/function/Function<%28assembly/proto/klash/klash.sign_verified_event%2C~lib/as-proto/Writer/Writer%29=>void>
                      block $assembly/proto/klash/klash.sign_verified_event
                       block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_result>
                        block $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_result
                         block $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_arguments%2C~lib/as-proto/Writer/Writer%29=>void>
                          block $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_arguments
                           block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.verify_sign_arguments>
                            block $assembly/proto/klash/klash.verify_sign_arguments
                             block $~lib/function/Function<%28assembly/proto/klash/klash.sign_played_event%2C~lib/as-proto/Writer/Writer%29=>void>
                              block $assembly/proto/klash/klash.sign_played_event
                               block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.play_sign_arguments>
                                block $assembly/proto/klash/klash.play_sign_arguments
                                 block $~lib/function/Function<%28assembly/proto/klash/klash.empty_message%2C~lib/as-proto/Writer/Writer%29=>void>
                                  block $~lib/function/Function<%28assembly/proto/klash/klash.player_signed_up_event%2C~lib/as-proto/Writer/Writer%29=>void>
                                   block $assembly/proto/klash/klash.player_signed_up_event
                                    block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.sign_up_arguments>
                                     block $assembly/proto/klash/klash.sign_up_arguments
                                      block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.get_unfinished_matches_arguments>
                                       block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.get_waiting_players_arguments>
                                        block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.get_tournament_tree_arguments>
                                         block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.get_tournament_config_arguments>
                                          block $~lib/function/Function<%28assembly/proto/klash/klash.tournament_started_event%2C~lib/as-proto/Writer/Writer%29=>void>
                                           block $assembly/proto/klash/klash.tournament_started_event
                                            block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.start_tournament_arguments>
                                             block $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments%2C~lib/as-proto/Writer/Writer%29=>void>
                                              block $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments
                                               block $~lib/function/Function<%28assembly/proto/klash/klash.tournament_created_event%2C~lib/as-proto/Writer/Writer%29=>void>
                                                block $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments%2C~lib/as-proto/Writer/Writer%29=>void>
                                                 block $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments
                                                  block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_block_result>
                                                   block $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_block_result
                                                    block $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_block_arguments%2C~lib/as-proto/Writer/Writer%29=>void>
                                                     block $~lib/array/Array<~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction>
                                                      block $~lib/array/Array<~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.operation>
                                                       block $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.set_system_contract_operation
                                                        block $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.contract_call_bundle
                                                         block $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.system_call_target
                                                          block $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.set_system_call_operation
                                                           block $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.call_contract_operation
                                                            block $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.upload_contract_operation
                                                             block $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.operation
                                                              block $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction_header
                                                               block $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction
                                                                block $~lib/array/Array<~lib/typedarray/Uint8Array>
                                                                 block $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block_header
                                                                  block $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block
                                                                   block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_result>
                                                                    block $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_arguments%2C~lib/as-proto/Writer/Writer%29=>void>
                                                                     block $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_arguments
                                                                      block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_result>
                                                                       block $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_result
                                                                        block $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_arguments%2C~lib/as-proto/Writer/Writer%29=>void>
                                                                         block $~lib/@koinos/proto-as/koinos/chain/chain/chain.caller_data
                                                                          block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.create_tournament_arguments>
                                                                           block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result>
                                                                            block $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object
                                                                             block $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result
                                                                              block $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments%2C~lib/as-proto/Writer/Writer%29=>void>
                                                                               block $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments
                                                                                block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.get_contract_metadata_arguments>
                                                                                 block $~lib/function/Function<%28%29=>assembly/proto/klash/klash.uint64Array|null>
                                                                                  block $~lib/function/Function<%28assembly/proto/klash/klash.uint64Array%2C~lib/as-proto/Writer/Writer%29=>void>
                                                                                   block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.uint64Array>
                                                                                    block $~lib/function/Function<%28%29=>assembly/proto/klash/klash.match|null>
                                                                                     block $~lib/function/Function<%28assembly/proto/klash/klash.match%2C~lib/as-proto/Writer/Writer%29=>void>
                                                                                      block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.match>
                                                                                       block $~lib/function/Function<%28%29=>assembly/proto/klash/klash.tournament_tree|null>
                                                                                        block $~lib/function/Function<%28assembly/proto/klash/klash.tournament_tree%2C~lib/as-proto/Writer/Writer%29=>void>
                                                                                         block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.tournament_tree>
                                                                                          block $~lib/function/Function<%28%29=>assembly/proto/klash/klash.waiting_players_rounds|null>
                                                                                           block $~lib/function/Function<%28assembly/proto/klash/klash.waiting_players_rounds%2C~lib/as-proto/Writer/Writer%29=>void>
                                                                                            block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.waiting_players_rounds>
                                                                                             block $~lib/function/Function<%28%29=>assembly/proto/klash/klash.players|null>
                                                                                              block $~lib/function/Function<%28assembly/proto/klash/klash.players%2C~lib/as-proto/Writer/Writer%29=>void>
                                                                                               block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.players>
                                                                                                block $~lib/function/Function<%28%29=>assembly/proto/klash/klash.full_tournament_config|null>
                                                                                                 block $~lib/function/Function<%28assembly/proto/klash/klash.full_tournament_config%2C~lib/as-proto/Writer/Writer%29=>void>
                                                                                                  block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.full_tournament_config>
                                                                                                   block $~lib/function/Function<%28%29=>assembly/proto/klash/klash.contract_metadata|null>
                                                                                                    block $~lib/function/Function<%28assembly/proto/klash/klash.contract_metadata%2C~lib/as-proto/Writer/Writer%29=>void>
                                                                                                     block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.contract_metadata>
                                                                                                      block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result>
                                                                                                       block $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result
                                                                                                        block $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_arguments%2C~lib/as-proto/Writer/Writer%29=>void>
                                                                                                         block $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.uint64Array>
                                                                                                          block $~lib/array/Array<u64>
                                                                                                           block $assembly/proto/klash/klash.uint64Array
                                                                                                            block $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.match>
                                                                                                             block $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.tournament_tree>
                                                                                                              block $~lib/array/Array<assembly/proto/klash/klash.round>
                                                                                                               block $~lib/array/Array<assembly/proto/klash/klash.match>
                                                                                                                block $assembly/proto/klash/klash.sign
                                                                                                                 block $assembly/proto/klash/klash.match
                                                                                                                  block $assembly/proto/klash/klash.round
                                                                                                                   block $assembly/proto/klash/klash.tournament_tree
                                                                                                                    block $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.waiting_players_rounds>
                                                                                                                     block $~lib/array/Array<assembly/proto/klash/klash.players>
                                                                                                                      block $assembly/proto/klash/klash.waiting_players_rounds
                                                                                                                       block $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.players>
                                                                                                                        block $~lib/array/Array<assembly/proto/klash/klash.player>
                                                                                                                         block $assembly/proto/klash/klash.player
                                                                                                                          block $assembly/proto/klash/klash.players
                                                                                                                           block $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>
                                                                                                                            block $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.contract_metadata>
                                                                                                                             block $assembly/proto/klash/klash.contract_metadata
                                                                                                                              block $assembly/Klash/Klash
                                                                                                                               block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result>
                                                                                                                                block $~lib/@koinos/proto-as/koinos/chain/chain/chain.argument_data
                                                                                                                                 block $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result
                                                                                                                                  block $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments%2C~lib/as-proto/Writer/Writer%29=>void>
                                                                                                                                   block $~lib/@koinos/proto-as/koinos/chain/chain/chain.result
                                                                                                                                    block $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments
                                                                                                                                     block $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>
                                                                                                                                      block $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data
                                                                                                                                       block $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments%2C~lib/as-proto/Writer/Writer%29=>void>
                                                                                                                                        block $~lib/@koinos/sdk-as/systemCalls/System.getArgumentsReturn
                                                                                                                                         block $~lib/typedarray/Uint32Array
                                                                                                                                          block $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space
                                                                                                                                           block $~lib/as-proto/Reader/Reader
                                                                                                                                            block $~lib/as-proto/internal/FixedReader/FixedReader
                                                                                                                                             block $~lib/typedarray/Uint8Array
                                                                                                                                              block $~lib/array/Array<i32>
                                                                                                                                               block $~lib/array/Array<u32>
                                                                                                                                                block $~lib/as-proto/internal/FixedSizer/FixedSizer
                                                                                                                                                 block $~lib/as-proto/Writer/Writer
                                                                                                                                                  block $~lib/as-proto/internal/FixedWriter/FixedWriter
                                                                                                                                                   block $~lib/arraybuffer/ArrayBufferView
                                                                                                                                                    block $~lib/string/String
                                                                                                                                                     block $~lib/arraybuffer/ArrayBuffer
                                                                                                                                                      local.get $0
                                                                                                                                                      i32.const 8
                                                                                                                                                      i32.sub
                                                                                                                                                      i32.load
                                                                                                                                                      br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $~lib/as-proto/internal/FixedWriter/FixedWriter $~lib/as-proto/Writer/Writer $~lib/as-proto/internal/FixedSizer/FixedSizer $~lib/array/Array<u32> $~lib/array/Array<i32> $~lib/typedarray/Uint8Array $~lib/as-proto/internal/FixedReader/FixedReader $~lib/as-proto/Reader/Reader $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space $~lib/typedarray/Uint32Array $~lib/@koinos/sdk-as/systemCalls/System.getArgumentsReturn $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments%2C~lib/as-proto/Writer/Writer%29=>void> $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data> $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments $~lib/@koinos/proto-as/koinos/chain/chain/chain.result $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments%2C~lib/as-proto/Writer/Writer%29=>void> $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result $~lib/@koinos/proto-as/koinos/chain/chain/chain.argument_data $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result> $assembly/Klash/Klash $assembly/proto/klash/klash.contract_metadata $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.contract_metadata> $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config> $assembly/proto/klash/klash.players $assembly/proto/klash/klash.player $~lib/array/Array<assembly/proto/klash/klash.player> $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.players> $assembly/proto/klash/klash.waiting_players_rounds $~lib/array/Array<assembly/proto/klash/klash.players> $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.waiting_players_rounds> $assembly/proto/klash/klash.tournament_tree $assembly/proto/klash/klash.round $assembly/proto/klash/klash.match $assembly/proto/klash/klash.sign $~lib/array/Array<assembly/proto/klash/klash.match> $~lib/array/Array<assembly/proto/klash/klash.round> $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.tournament_tree> $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.match> $assembly/proto/klash/klash.uint64Array $~lib/array/Array<u64> $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.uint64Array> $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_arguments%2C~lib/as-proto/Writer/Writer%29=>void> $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result> $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.contract_metadata> $~lib/function/Function<%28assembly/proto/klash/klash.contract_metadata%2C~lib/as-proto/Writer/Writer%29=>void> $~lib/function/Function<%28%29=>assembly/proto/klash/klash.contract_metadata|null> $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.full_tournament_config> $~lib/function/Function<%28assembly/proto/klash/klash.full_tournament_config%2C~lib/as-proto/Writer/Writer%29=>void> $~lib/function/Function<%28%29=>assembly/proto/klash/klash.full_tournament_config|null> $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.players> $~lib/function/Function<%28assembly/proto/klash/klash.players%2C~lib/as-proto/Writer/Writer%29=>void> $~lib/function/Function<%28%29=>assembly/proto/klash/klash.players|null> $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.waiting_players_rounds> $~lib/function/Function<%28assembly/proto/klash/klash.waiting_players_rounds%2C~lib/as-proto/Writer/Writer%29=>void> $~lib/function/Function<%28%29=>assembly/proto/klash/klash.waiting_players_rounds|null> $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.tournament_tree> $~lib/function/Function<%28assembly/proto/klash/klash.tournament_tree%2C~lib/as-proto/Writer/Writer%29=>void> $~lib/function/Function<%28%29=>assembly/proto/klash/klash.tournament_tree|null> $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.match> $~lib/function/Function<%28assembly/proto/klash/klash.match%2C~lib/as-proto/Writer/Writer%29=>void> $~lib/function/Function<%28%29=>assembly/proto/klash/klash.match|null> $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.uint64Array> $~lib/function/Function<%28assembly/proto/klash/klash.uint64Array%2C~lib/as-proto/Writer/Writer%29=>void> $~lib/function/Function<%28%29=>assembly/proto/klash/klash.uint64Array|null> $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.get_contract_metadata_arguments> $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments%2C~lib/as-proto/Writer/Writer%29=>void> $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result> $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.create_tournament_arguments> $~lib/@koinos/proto-as/koinos/chain/chain/chain.caller_data $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_arguments%2C~lib/as-proto/Writer/Writer%29=>void> $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_result $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_result> $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_arguments $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_arguments%2C~lib/as-proto/Writer/Writer%29=>void> $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_result> $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block_header $~lib/array/Array<~lib/typedarray/Uint8Array> $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction_header $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.operation $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.upload_contract_operation $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.call_contract_operation $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.set_system_call_operation $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.system_call_target $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.contract_call_bundle $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.set_system_contract_operation $~lib/array/Array<~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.operation> $~lib/array/Array<~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction> $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_block_arguments%2C~lib/as-proto/Writer/Writer%29=>void> $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_block_result $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_block_result> $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments%2C~lib/as-proto/Writer/Writer%29=>void> $~lib/function/Function<%28assembly/proto/klash/klash.tournament_created_event%2C~lib/as-proto/Writer/Writer%29=>void> $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments%2C~lib/as-proto/Writer/Writer%29=>void> $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.start_tournament_arguments> $assembly/proto/klash/klash.tournament_started_event $~lib/function/Function<%28assembly/proto/klash/klash.tournament_started_event%2C~lib/as-proto/Writer/Writer%29=>void> $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.get_tournament_config_arguments> $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.get_tournament_tree_arguments> $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.get_waiting_players_arguments> $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.get_unfinished_matches_arguments> $assembly/proto/klash/klash.sign_up_arguments $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.sign_up_arguments> $assembly/proto/klash/klash.player_signed_up_event $~lib/function/Function<%28assembly/proto/klash/klash.player_signed_up_event%2C~lib/as-proto/Writer/Writer%29=>void> $~lib/function/Function<%28assembly/proto/klash/klash.empty_message%2C~lib/as-proto/Writer/Writer%29=>void> $assembly/proto/klash/klash.play_sign_arguments $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.play_sign_arguments> $assembly/proto/klash/klash.sign_played_event $~lib/function/Function<%28assembly/proto/klash/klash.sign_played_event%2C~lib/as-proto/Writer/Writer%29=>void> $assembly/proto/klash/klash.verify_sign_arguments $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.verify_sign_arguments> $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_arguments $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_arguments%2C~lib/as-proto/Writer/Writer%29=>void> $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_result $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_result> $assembly/proto/klash/klash.sign_verified_event $~lib/function/Function<%28assembly/proto/klash/klash.sign_verified_event%2C~lib/as-proto/Writer/Writer%29=>void> $assembly/proto/klash/klash.match_round_finished_event $~lib/function/Function<%28assembly/proto/klash/klash.match_round_finished_event%2C~lib/as-proto/Writer/Writer%29=>void> $assembly/proto/klash/klash.new_match_created_event $~lib/function/Function<%28assembly/proto/klash/klash.new_match_created_event%2C~lib/as-proto/Writer/Writer%29=>void> $assembly/proto/klash/klash.player_skipped_round_event $~lib/function/Function<%28assembly/proto/klash/klash.player_skipped_round_event%2C~lib/as-proto/Writer/Writer%29=>void> $assembly/proto/klash/klash.new_player_waiting_event $~lib/function/Function<%28assembly/proto/klash/klash.new_player_waiting_event%2C~lib/as-proto/Writer/Writer%29=>void> $assembly/proto/klash/klash.match_finished_event $~lib/function/Function<%28assembly/proto/klash/klash.match_finished_event%2C~lib/as-proto/Writer/Writer%29=>void> $~lib/function/Function<%28assembly/proto/klash/klash.tournament_round_finished_event%2C~lib/as-proto/Writer/Writer%29=>void> $assembly/proto/klash/klash.tournament_finished_event $~lib/function/Function<%28assembly/proto/klash/klash.tournament_finished_event%2C~lib/as-proto/Writer/Writer%29=>void> $assembly/proto/klash/klash.get_current_match_arguments $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.get_current_match_arguments> $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.get_signed_up_players_arguments> $assembly/proto/klash/klash.update_owner_arguments $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.update_owner_arguments> $invalid
                                                                                                                                                     end
                                                                                                                                                     return
                                                                                                                                                    end
                                                                                                                                                    return
                                                                                                                                                   end
                                                                                                                                                   local.get $0
                                                                                                                                                   local.get $1
                                                                                                                                                   call $~lib/arraybuffer/ArrayBufferView~visit
                                                                                                                                                   return
                                                                                                                                                  end
                                                                                                                                                  local.get $0
                                                                                                                                                  local.get $1
                                                                                                                                                  call $~lib/as-proto/internal/FixedWriter/FixedWriter~visit
                                                                                                                                                  return
                                                                                                                                                 end
                                                                                                                                                 return
                                                                                                                                                end
                                                                                                                                                local.get $0
                                                                                                                                                local.get $1
                                                                                                                                                call $~lib/as-proto/internal/FixedSizer/FixedSizer~visit
                                                                                                                                                return
                                                                                                                                               end
                                                                                                                                               local.get $0
                                                                                                                                               local.get $1
                                                                                                                                               call $~lib/array/Array<u32>~visit
                                                                                                                                               return
                                                                                                                                              end
                                                                                                                                              local.get $0
                                                                                                                                              local.get $1
                                                                                                                                              call $~lib/array/Array<i32>~visit
                                                                                                                                              return
                                                                                                                                             end
                                                                                                                                             local.get $0
                                                                                                                                             local.get $1
                                                                                                                                             call $~lib/typedarray/Uint8Array~visit
                                                                                                                                             return
                                                                                                                                            end
                                                                                                                                            local.get $0
                                                                                                                                            local.get $1
                                                                                                                                            call $~lib/as-proto/internal/FixedReader/FixedReader~visit
                                                                                                                                            return
                                                                                                                                           end
                                                                                                                                           return
                                                                                                                                          end
                                                                                                                                          local.get $0
                                                                                                                                          local.get $1
                                                                                                                                          call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space~visit
                                                                                                                                          return
                                                                                                                                         end
                                                                                                                                         local.get $0
                                                                                                                                         local.get $1
                                                                                                                                         call $~lib/typedarray/Uint32Array~visit
                                                                                                                                         return
                                                                                                                                        end
                                                                                                                                        local.get $0
                                                                                                                                        local.get $1
                                                                                                                                        call $~lib/@koinos/sdk-as/systemCalls/System.getArgumentsReturn~visit
                                                                                                                                        return
                                                                                                                                       end
                                                                                                                                       local.get $0
                                                                                                                                       local.get $1
                                                                                                                                       call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit
                                                                                                                                       return
                                                                                                                                      end
                                                                                                                                      local.get $0
                                                                                                                                      local.get $1
                                                                                                                                      call $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data~visit
                                                                                                                                      return
                                                                                                                                     end
                                                                                                                                     local.get $0
                                                                                                                                     local.get $1
                                                                                                                                     call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>~visit
                                                                                                                                     return
                                                                                                                                    end
                                                                                                                                    local.get $0
                                                                                                                                    local.get $1
                                                                                                                                    call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments~visit
                                                                                                                                    return
                                                                                                                                   end
                                                                                                                                   local.get $0
                                                                                                                                   local.get $1
                                                                                                                                   call $~lib/@koinos/proto-as/koinos/chain/chain/chain.result~visit
                                                                                                                                   return
                                                                                                                                  end
                                                                                                                                  local.get $0
                                                                                                                                  local.get $1
                                                                                                                                  call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit
                                                                                                                                  return
                                                                                                                                 end
                                                                                                                                 local.get $0
                                                                                                                                 local.get $1
                                                                                                                                 call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result~visit
                                                                                                                                 return
                                                                                                                                end
                                                                                                                                local.get $0
                                                                                                                                local.get $1
                                                                                                                                call $~lib/@koinos/proto-as/koinos/chain/chain/chain.argument_data~visit
                                                                                                                                return
                                                                                                                               end
                                                                                                                               local.get $0
                                                                                                                               local.get $1
                                                                                                                               call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result>~visit
                                                                                                                               return
                                                                                                                              end
                                                                                                                              local.get $0
                                                                                                                              local.get $1
                                                                                                                              call $assembly/Klash/Klash~visit
                                                                                                                              return
                                                                                                                             end
                                                                                                                             local.get $0
                                                                                                                             local.get $1
                                                                                                                             call $assembly/proto/klash/klash.contract_metadata~visit
                                                                                                                             return
                                                                                                                            end
                                                                                                                            local.get $0
                                                                                                                            local.get $1
                                                                                                                            call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.contract_metadata>~visit
                                                                                                                            return
                                                                                                                           end
                                                                                                                           local.get $0
                                                                                                                           local.get $1
                                                                                                                           call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>~visit
                                                                                                                           return
                                                                                                                          end
                                                                                                                          local.get $0
                                                                                                                          local.get $1
                                                                                                                          call $assembly/proto/klash/klash.players~visit
                                                                                                                          return
                                                                                                                         end
                                                                                                                         local.get $0
                                                                                                                         local.get $1
                                                                                                                         call $assembly/proto/klash/klash.player~visit
                                                                                                                         return
                                                                                                                        end
                                                                                                                        local.get $0
                                                                                                                        local.get $1
                                                                                                                        call $~lib/array/Array<assembly/proto/klash/klash.player>~visit
                                                                                                                        return
                                                                                                                       end
                                                                                                                       local.get $0
                                                                                                                       local.get $1
                                                                                                                       call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.players>~visit
                                                                                                                       return
                                                                                                                      end
                                                                                                                      local.get $0
                                                                                                                      local.get $1
                                                                                                                      call $assembly/proto/klash/klash.waiting_players_rounds~visit
                                                                                                                      return
                                                                                                                     end
                                                                                                                     local.get $0
                                                                                                                     local.get $1
                                                                                                                     call $~lib/array/Array<assembly/proto/klash/klash.players>~visit
                                                                                                                     return
                                                                                                                    end
                                                                                                                    local.get $0
                                                                                                                    local.get $1
                                                                                                                    call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.waiting_players_rounds>~visit
                                                                                                                    return
                                                                                                                   end
                                                                                                                   local.get $0
                                                                                                                   local.get $1
                                                                                                                   call $assembly/proto/klash/klash.tournament_tree~visit
                                                                                                                   return
                                                                                                                  end
                                                                                                                  local.get $0
                                                                                                                  local.get $1
                                                                                                                  call $assembly/proto/klash/klash.round~visit
                                                                                                                  return
                                                                                                                 end
                                                                                                                 local.get $0
                                                                                                                 local.get $1
                                                                                                                 call $assembly/proto/klash/klash.match~visit
                                                                                                                 return
                                                                                                                end
                                                                                                                local.get $0
                                                                                                                local.get $1
                                                                                                                call $assembly/proto/klash/klash.sign~visit
                                                                                                                return
                                                                                                               end
                                                                                                               local.get $0
                                                                                                               local.get $1
                                                                                                               call $~lib/array/Array<assembly/proto/klash/klash.match>~visit
                                                                                                               return
                                                                                                              end
                                                                                                              local.get $0
                                                                                                              local.get $1
                                                                                                              call $~lib/array/Array<assembly/proto/klash/klash.round>~visit
                                                                                                              return
                                                                                                             end
                                                                                                             local.get $0
                                                                                                             local.get $1
                                                                                                             call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.tournament_tree>~visit
                                                                                                             return
                                                                                                            end
                                                                                                            local.get $0
                                                                                                            local.get $1
                                                                                                            call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.match>~visit
                                                                                                            return
                                                                                                           end
                                                                                                           local.get $0
                                                                                                           local.get $1
                                                                                                           call $assembly/proto/klash/klash.uint64Array~visit
                                                                                                           return
                                                                                                          end
                                                                                                          local.get $0
                                                                                                          local.get $1
                                                                                                          call $~lib/array/Array<u64>~visit
                                                                                                          return
                                                                                                         end
                                                                                                         local.get $0
                                                                                                         local.get $1
                                                                                                         call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.uint64Array>~visit
                                                                                                         return
                                                                                                        end
                                                                                                        local.get $0
                                                                                                        local.get $1
                                                                                                        call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit
                                                                                                        return
                                                                                                       end
                                                                                                       local.get $0
                                                                                                       local.get $1
                                                                                                       call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result~visit
                                                                                                       return
                                                                                                      end
                                                                                                      local.get $0
                                                                                                      local.get $1
                                                                                                      call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result>~visit
                                                                                                      return
                                                                                                     end
                                                                                                     local.get $0
                                                                                                     local.get $1
                                                                                                     call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.contract_metadata>~visit
                                                                                                     return
                                                                                                    end
                                                                                                    local.get $0
                                                                                                    local.get $1
                                                                                                    call $~lib/function/Function<%28assembly/proto/klash/klash.contract_metadata%2C~lib/as-proto/Writer/Writer%29=>void>~visit
                                                                                                    return
                                                                                                   end
                                                                                                   local.get $0
                                                                                                   local.get $1
                                                                                                   call $~lib/function/Function<%28%29=>assembly/proto/klash/klash.contract_metadata|null>~visit
                                                                                                   return
                                                                                                  end
                                                                                                  local.get $0
                                                                                                  local.get $1
                                                                                                  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.full_tournament_config>~visit
                                                                                                  return
                                                                                                 end
                                                                                                 local.get $0
                                                                                                 local.get $1
                                                                                                 call $~lib/function/Function<%28assembly/proto/klash/klash.full_tournament_config%2C~lib/as-proto/Writer/Writer%29=>void>~visit
                                                                                                 return
                                                                                                end
                                                                                                local.get $0
                                                                                                local.get $1
                                                                                                call $~lib/function/Function<%28%29=>assembly/proto/klash/klash.full_tournament_config|null>~visit
                                                                                                return
                                                                                               end
                                                                                               local.get $0
                                                                                               local.get $1
                                                                                               call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.players>~visit
                                                                                               return
                                                                                              end
                                                                                              local.get $0
                                                                                              local.get $1
                                                                                              call $~lib/function/Function<%28assembly/proto/klash/klash.players%2C~lib/as-proto/Writer/Writer%29=>void>~visit
                                                                                              return
                                                                                             end
                                                                                             local.get $0
                                                                                             local.get $1
                                                                                             call $~lib/function/Function<%28%29=>assembly/proto/klash/klash.players|null>~visit
                                                                                             return
                                                                                            end
                                                                                            local.get $0
                                                                                            local.get $1
                                                                                            call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.waiting_players_rounds>~visit
                                                                                            return
                                                                                           end
                                                                                           local.get $0
                                                                                           local.get $1
                                                                                           call $~lib/function/Function<%28assembly/proto/klash/klash.waiting_players_rounds%2C~lib/as-proto/Writer/Writer%29=>void>~visit
                                                                                           return
                                                                                          end
                                                                                          local.get $0
                                                                                          local.get $1
                                                                                          call $~lib/function/Function<%28%29=>assembly/proto/klash/klash.waiting_players_rounds|null>~visit
                                                                                          return
                                                                                         end
                                                                                         local.get $0
                                                                                         local.get $1
                                                                                         call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.tournament_tree>~visit
                                                                                         return
                                                                                        end
                                                                                        local.get $0
                                                                                        local.get $1
                                                                                        call $~lib/function/Function<%28assembly/proto/klash/klash.tournament_tree%2C~lib/as-proto/Writer/Writer%29=>void>~visit
                                                                                        return
                                                                                       end
                                                                                       local.get $0
                                                                                       local.get $1
                                                                                       call $~lib/function/Function<%28%29=>assembly/proto/klash/klash.tournament_tree|null>~visit
                                                                                       return
                                                                                      end
                                                                                      local.get $0
                                                                                      local.get $1
                                                                                      call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.match>~visit
                                                                                      return
                                                                                     end
                                                                                     local.get $0
                                                                                     local.get $1
                                                                                     call $~lib/function/Function<%28assembly/proto/klash/klash.match%2C~lib/as-proto/Writer/Writer%29=>void>~visit
                                                                                     return
                                                                                    end
                                                                                    local.get $0
                                                                                    local.get $1
                                                                                    call $~lib/function/Function<%28%29=>assembly/proto/klash/klash.match|null>~visit
                                                                                    return
                                                                                   end
                                                                                   local.get $0
                                                                                   local.get $1
                                                                                   call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.uint64Array>~visit
                                                                                   return
                                                                                  end
                                                                                  local.get $0
                                                                                  local.get $1
                                                                                  call $~lib/function/Function<%28assembly/proto/klash/klash.uint64Array%2C~lib/as-proto/Writer/Writer%29=>void>~visit
                                                                                  return
                                                                                 end
                                                                                 local.get $0
                                                                                 local.get $1
                                                                                 call $~lib/function/Function<%28%29=>assembly/proto/klash/klash.uint64Array|null>~visit
                                                                                 return
                                                                                end
                                                                                local.get $0
                                                                                local.get $1
                                                                                call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.get_contract_metadata_arguments>~visit
                                                                                return
                                                                               end
                                                                               local.get $0
                                                                               local.get $1
                                                                               call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments~visit
                                                                               return
                                                                              end
                                                                              local.get $0
                                                                              local.get $1
                                                                              call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit
                                                                              return
                                                                             end
                                                                             local.get $0
                                                                             local.get $1
                                                                             call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result~visit
                                                                             return
                                                                            end
                                                                            local.get $0
                                                                            local.get $1
                                                                            call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object~visit
                                                                            return
                                                                           end
                                                                           local.get $0
                                                                           local.get $1
                                                                           call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result>~visit
                                                                           return
                                                                          end
                                                                          local.get $0
                                                                          local.get $1
                                                                          call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.create_tournament_arguments>~visit
                                                                          return
                                                                         end
                                                                         local.get $0
                                                                         local.get $1
                                                                         call $~lib/@koinos/proto-as/koinos/chain/chain/chain.caller_data~visit
                                                                         return
                                                                        end
                                                                        local.get $0
                                                                        local.get $1
                                                                        call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit
                                                                        return
                                                                       end
                                                                       local.get $0
                                                                       local.get $1
                                                                       call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_result~visit
                                                                       return
                                                                      end
                                                                      local.get $0
                                                                      local.get $1
                                                                      call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_result>~visit
                                                                      return
                                                                     end
                                                                     local.get $0
                                                                     local.get $1
                                                                     call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_arguments~visit
                                                                     return
                                                                    end
                                                                    local.get $0
                                                                    local.get $1
                                                                    call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit
                                                                    return
                                                                   end
                                                                   local.get $0
                                                                   local.get $1
                                                                   call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_result>~visit
                                                                   return
                                                                  end
                                                                  local.get $0
                                                                  local.get $1
                                                                  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block~visit
                                                                  return
                                                                 end
                                                                 local.get $0
                                                                 local.get $1
                                                                 call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block_header~visit
                                                                 return
                                                                end
                                                                local.get $0
                                                                local.get $1
                                                                call $~lib/array/Array<~lib/typedarray/Uint8Array>~visit
                                                                return
                                                               end
                                                               local.get $0
                                                               local.get $1
                                                               call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction~visit
                                                               return
                                                              end
                                                              local.get $0
                                                              local.get $1
                                                              call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction_header~visit
                                                              return
                                                             end
                                                             local.get $0
                                                             local.get $1
                                                             call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.operation~visit
                                                             return
                                                            end
                                                            local.get $0
                                                            local.get $1
                                                            call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.upload_contract_operation~visit
                                                            return
                                                           end
                                                           local.get $0
                                                           local.get $1
                                                           call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.call_contract_operation~visit
                                                           return
                                                          end
                                                          local.get $0
                                                          local.get $1
                                                          call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.set_system_call_operation~visit
                                                          return
                                                         end
                                                         local.get $0
                                                         local.get $1
                                                         call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.system_call_target~visit
                                                         return
                                                        end
                                                        local.get $0
                                                        local.get $1
                                                        call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.contract_call_bundle~visit
                                                        return
                                                       end
                                                       local.get $0
                                                       local.get $1
                                                       call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.set_system_contract_operation~visit
                                                       return
                                                      end
                                                      local.get $0
                                                      local.get $1
                                                      call $~lib/array/Array<~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.operation>~visit
                                                      return
                                                     end
                                                     local.get $0
                                                     local.get $1
                                                     call $~lib/array/Array<~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction>~visit
                                                     return
                                                    end
                                                    local.get $0
                                                    local.get $1
                                                    call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_block_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit
                                                    return
                                                   end
                                                   local.get $0
                                                   local.get $1
                                                   call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_block_result~visit
                                                   return
                                                  end
                                                  local.get $0
                                                  local.get $1
                                                  call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_block_result>~visit
                                                  return
                                                 end
                                                 local.get $0
                                                 local.get $1
                                                 call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments~visit
                                                 return
                                                end
                                                local.get $0
                                                local.get $1
                                                call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit
                                                return
                                               end
                                               local.get $0
                                               local.get $1
                                               call $~lib/function/Function<%28assembly/proto/klash/klash.tournament_created_event%2C~lib/as-proto/Writer/Writer%29=>void>~visit
                                               return
                                              end
                                              local.get $0
                                              local.get $1
                                              call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments~visit
                                              return
                                             end
                                             local.get $0
                                             local.get $1
                                             call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit
                                             return
                                            end
                                            local.get $0
                                            local.get $1
                                            call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.start_tournament_arguments>~visit
                                            return
                                           end
                                           local.get $0
                                           local.get $1
                                           call $assembly/proto/klash/klash.tournament_started_event~visit
                                           return
                                          end
                                          local.get $0
                                          local.get $1
                                          call $~lib/function/Function<%28assembly/proto/klash/klash.tournament_started_event%2C~lib/as-proto/Writer/Writer%29=>void>~visit
                                          return
                                         end
                                         local.get $0
                                         local.get $1
                                         call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.get_tournament_config_arguments>~visit
                                         return
                                        end
                                        local.get $0
                                        local.get $1
                                        call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.get_tournament_tree_arguments>~visit
                                        return
                                       end
                                       local.get $0
                                       local.get $1
                                       call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.get_waiting_players_arguments>~visit
                                       return
                                      end
                                      local.get $0
                                      local.get $1
                                      call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.get_unfinished_matches_arguments>~visit
                                      return
                                     end
                                     local.get $0
                                     local.get $1
                                     call $assembly/proto/klash/klash.sign_up_arguments~visit
                                     return
                                    end
                                    local.get $0
                                    local.get $1
                                    call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.sign_up_arguments>~visit
                                    return
                                   end
                                   local.get $0
                                   local.get $1
                                   call $assembly/proto/klash/klash.player_signed_up_event~visit
                                   return
                                  end
                                  local.get $0
                                  local.get $1
                                  call $~lib/function/Function<%28assembly/proto/klash/klash.player_signed_up_event%2C~lib/as-proto/Writer/Writer%29=>void>~visit
                                  return
                                 end
                                 local.get $0
                                 local.get $1
                                 call $~lib/function/Function<%28assembly/proto/klash/klash.empty_message%2C~lib/as-proto/Writer/Writer%29=>void>~visit
                                 return
                                end
                                local.get $0
                                local.get $1
                                call $assembly/proto/klash/klash.play_sign_arguments~visit
                                return
                               end
                               local.get $0
                               local.get $1
                               call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.play_sign_arguments>~visit
                               return
                              end
                              local.get $0
                              local.get $1
                              call $assembly/proto/klash/klash.sign_played_event~visit
                              return
                             end
                             local.get $0
                             local.get $1
                             call $~lib/function/Function<%28assembly/proto/klash/klash.sign_played_event%2C~lib/as-proto/Writer/Writer%29=>void>~visit
                             return
                            end
                            local.get $0
                            local.get $1
                            call $assembly/proto/klash/klash.verify_sign_arguments~visit
                            return
                           end
                           local.get $0
                           local.get $1
                           call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.verify_sign_arguments>~visit
                           return
                          end
                          local.get $0
                          local.get $1
                          call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_arguments~visit
                          return
                         end
                         local.get $0
                         local.get $1
                         call $~lib/function/Function<%28~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_arguments%2C~lib/as-proto/Writer/Writer%29=>void>~visit
                         return
                        end
                        local.get $0
                        local.get $1
                        call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_result~visit
                        return
                       end
                       local.get $0
                       local.get $1
                       call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_result>~visit
                       return
                      end
                      local.get $0
                      local.get $1
                      call $assembly/proto/klash/klash.sign_verified_event~visit
                      return
                     end
                     local.get $0
                     local.get $1
                     call $~lib/function/Function<%28assembly/proto/klash/klash.sign_verified_event%2C~lib/as-proto/Writer/Writer%29=>void>~visit
                     return
                    end
                    local.get $0
                    local.get $1
                    call $assembly/proto/klash/klash.match_round_finished_event~visit
                    return
                   end
                   local.get $0
                   local.get $1
                   call $~lib/function/Function<%28assembly/proto/klash/klash.match_round_finished_event%2C~lib/as-proto/Writer/Writer%29=>void>~visit
                   return
                  end
                  local.get $0
                  local.get $1
                  call $assembly/proto/klash/klash.new_match_created_event~visit
                  return
                 end
                 local.get $0
                 local.get $1
                 call $~lib/function/Function<%28assembly/proto/klash/klash.new_match_created_event%2C~lib/as-proto/Writer/Writer%29=>void>~visit
                 return
                end
                local.get $0
                local.get $1
                call $assembly/proto/klash/klash.player_skipped_round_event~visit
                return
               end
               local.get $0
               local.get $1
               call $~lib/function/Function<%28assembly/proto/klash/klash.player_skipped_round_event%2C~lib/as-proto/Writer/Writer%29=>void>~visit
               return
              end
              local.get $0
              local.get $1
              call $assembly/proto/klash/klash.new_player_waiting_event~visit
              return
             end
             local.get $0
             local.get $1
             call $~lib/function/Function<%28assembly/proto/klash/klash.new_player_waiting_event%2C~lib/as-proto/Writer/Writer%29=>void>~visit
             return
            end
            local.get $0
            local.get $1
            call $assembly/proto/klash/klash.match_finished_event~visit
            return
           end
           local.get $0
           local.get $1
           call $~lib/function/Function<%28assembly/proto/klash/klash.match_finished_event%2C~lib/as-proto/Writer/Writer%29=>void>~visit
           return
          end
          local.get $0
          local.get $1
          call $~lib/function/Function<%28assembly/proto/klash/klash.tournament_round_finished_event%2C~lib/as-proto/Writer/Writer%29=>void>~visit
          return
         end
         local.get $0
         local.get $1
         call $assembly/proto/klash/klash.tournament_finished_event~visit
         return
        end
        local.get $0
        local.get $1
        call $~lib/function/Function<%28assembly/proto/klash/klash.tournament_finished_event%2C~lib/as-proto/Writer/Writer%29=>void>~visit
        return
       end
       local.get $0
       local.get $1
       call $assembly/proto/klash/klash.get_current_match_arguments~visit
       return
      end
      local.get $0
      local.get $1
      call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.get_current_match_arguments>~visit
      return
     end
     local.get $0
     local.get $1
     call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.get_signed_up_players_arguments>~visit
     return
    end
    local.get $0
    local.get $1
    call $assembly/proto/klash/klash.update_owner_arguments~visit
    return
   end
   local.get $0
   local.get $1
   call $~lib/function/Function<%28~lib/as-proto/Reader/Reader%2Ci32%29=>assembly/proto/klash/klash.update_owner_arguments>~visit
   return
  end
  unreachable
 )
 (func $~start
  global.get $~started
  if
   return
  end
  i32.const 1
  global.set $~started
  call $start:assembly/index
 )
 (func $~stack_check
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__data_end
  i32.lt_s
  if
   unreachable
  end
 )
 (func $start:~lib/as-proto/Protobuf
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  memory.size
  i32.const 16
  i32.shl
  global.get $~lib/memory/__heap_base
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 16
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/pinSpace
  i32.const 48
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/toSpace
  i32.const 80
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/fromSpace
  i32.const 0
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#constructor
  global.set $~lib/as-proto/Protobuf/WRITER
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/typedarray/Uint8Array#constructor
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#constructor
  global.set $~lib/as-proto/Protobuf/READER
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/internal/FixedSizer/FixedSizer#reset (param $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#set:len
  local.get $0
  i32.load offset=4
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  i32.const 0
  call $~lib/array/Array<u32>#set:length
  local.get $0
  i32.load offset=8
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  i32.const 0
  call $~lib/array/Array<i32>#set:length
  local.get $0
  i32.load offset=12
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  i32.const 0
  call $~lib/array/Array<i32>#set:length
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/util/stringBytes/StringBytes.uint8ArrayToBuffer (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  local.get $0
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  local.get $0
  i32.load offset=8
  local.get $0
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  i32.add
  call $~lib/arraybuffer/ArrayBuffer#slice
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/sdk-as/util/stringBytes/StringBytes.bytesToString (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.eq
  if
   i32.const 0
   local.set $1
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   return
  end
  local.get $0
  call $~lib/@koinos/sdk-as/util/stringBytes/StringBytes.uint8ArrayToBuffer
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  i32.const 1
  call $~lib/string/String.UTF8.decode
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.exit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments#constructor
  local.tee $2
  i32.store
  local.get $2
  local.get $0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments#set:code
  local.get $1
  if
   local.get $0
   global.get $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.success
   i32.eq
   if
    local.get $2
    i32.const 0
    local.get $1
    i32.const 0
    call $~lib/@koinos/proto-as/koinos/chain/chain/chain.result#constructor
    call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments#set:res
   else
    local.get $2
    i32.const 0
    i32.const 0
    i32.const 0
    local.get $1
    call $~lib/@koinos/sdk-as/util/stringBytes/StringBytes.bytesToString
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store offset=4
    local.get $4
    call $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data#constructor
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store offset=4
    local.get $4
    call $~lib/@koinos/proto-as/koinos/chain/chain/chain.result#constructor
    call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments#set:res
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 384
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=8
  local.get $4
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments>
  local.tee $3
  i32.store offset=12
  global.get $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.exit
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  i32.load offset=4
  global.get $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE
  local.get $3
  i32.load offset=4
  local.get $3
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
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=16
  local.get $0
  global.get $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.success
  i32.ne
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $2
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.const 288
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=4
   local.get $5
   i32.const 2
   global.set $~argumentsLength
   i32.const 0
   call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data>@varargs
   local.tee $3
   i32.store offset=8
   local.get $3
   i32.load
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=12
   local.get $5
   i32.const 0
   call $~lib/string/String.__ne
   if
    global.get $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.load
    local.tee $4
    i32.store offset=16
    local.get $4
    if (result i32)
     local.get $4
    else
     unreachable
    end
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store offset=12
    local.get $5
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
 (func $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.getArguments (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=24
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments#constructor
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 256
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store
  local.get $6
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_arguments>
  local.tee $1
  i32.store offset=4
  global.get $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_arguments
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  i32.load offset=4
  global.get $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE
  local.get $1
  i32.load offset=4
  local.get $1
  i32.load offset=8
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  i32.load offset=4
  call $~lib/@koinos/sdk-as/env/index/env.invokeSystemCall
  local.set $2
  local.get $2
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store
  local.get $6
  i32.const 0
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=8
  local.get $6
  i32.const 0
  call $~lib/typedarray/Uint32Array#__get
  call $~lib/typedarray/Uint8Array#slice
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store
  local.get $6
  call $~lib/@koinos/sdk-as/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=12
  local.get $6
  i32.const 416
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store
  local.get $6
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=8
  local.get $6
  i32.const 0
  call $~lib/typedarray/Uint32Array#__get
  call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result>
  local.tee $3
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $~lib/@koinos/sdk-as/systemCalls/System.getArgumentsReturn#constructor
  local.tee $4
  i32.store offset=20
  local.get $3
  i32.load
  if
   local.get $4
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.load
   local.tee $5
   i32.store offset=24
   local.get $5
   if (result i32)
    local.get $5
   else
    unreachable
   end
   i32.load
   call $~lib/@koinos/sdk-as/systemCalls/System.getArgumentsReturn#set:entry_point
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.load
   local.tee $5
   i32.store offset=24
   local.get $5
   if (result i32)
    local.get $5
   else
    unreachable
   end
   i32.load offset=4
   if
    local.get $4
    global.get $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.load
    local.tee $5
    i32.store offset=24
    local.get $5
    if (result i32)
     local.get $5
    else
     unreachable
    end
    i32.load offset=4
    local.tee $5
    i32.store offset=24
    local.get $5
    if (result i32)
     local.get $5
    else
     unreachable
    end
    call $~lib/@koinos/sdk-as/systemCalls/System.getArgumentsReturn#set:args
   end
  end
  local.get $4
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_arguments> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.getContractId (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_arguments#constructor
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 448
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_arguments>
  local.tee $1
  i32.store offset=4
  global.get $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_contract_id
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  i32.load offset=4
  global.get $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE
  local.get $1
  i32.load offset=4
  local.get $1
  i32.load offset=8
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  i32.load offset=4
  call $~lib/@koinos/sdk-as/env/index/env.invokeSystemCall
  local.set $2
  local.get $2
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 0
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  i32.const 0
  call $~lib/typedarray/Uint32Array#__get
  call $~lib/typedarray/Uint8Array#slice
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  call $~lib/@koinos/sdk-as/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=12
  local.get $5
  i32.const 480
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  i32.const 0
  call $~lib/typedarray/Uint32Array#__get
  call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result>
  local.tee $3
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.load
  local.tee $4
  i32.store offset=20
  local.get $4
  if (result i32)
   local.get $4
  else
   unreachable
  end
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $assembly/Klash/Klash#constructor~anonymous|0 (result i32)
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 0
  call $~lib/@koinos/sdk-as/systemCalls/System.getContractId
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $assembly/proto/klash/klash.contract_metadata#constructor
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $assembly/proto/klash/klash.players.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  global.set $~argumentsLength
  i32.const 0
  call $assembly/proto/klash/klash.players#constructor@varargs
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case1|1
      block $case0|1
       local.get $5
       i32.const 3
       i32.shr_u
       local.set $6
       local.get $6
       i32.const 1
       i32.eq
       br_if $case0|1
       br $case1|1
      end
      local.get $3
      i32.load
      local.set $7
      global.get $~lib/memory/__stack_pointer
      local.get $7
      i32.store offset=4
      local.get $7
      local.get $0
      local.get $0
      call $~lib/as-proto/Reader/Reader#uint32@virtual
      call $assembly/proto/klash/klash.player.decode
      local.set $7
      global.get $~lib/memory/__stack_pointer
      local.get $7
      i32.store offset=8
      local.get $7
      call $~lib/array/Array<assembly/proto/klash/klash.player>#push
      drop
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $assembly/proto/klash/klash.players.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  i32.const 0
  local.set $3
  loop $for-loop|0
   local.get $3
   local.get $2
   call $~lib/array/Array<assembly/proto/klash/klash.player>#get:length
   i32.lt_s
   local.set $4
   local.get $4
   if
    local.get $1
    i32.const 10
    call $~lib/as-proto/Writer/Writer#uint32@virtual
    local.get $1
    call $~lib/as-proto/Writer/Writer#fork@virtual
    local.get $2
    local.get $3
    call $~lib/array/Array<assembly/proto/klash/klash.player>#__get
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store offset=4
    local.get $5
    local.get $1
    call $assembly/proto/klash/klash.player.encode
    local.get $1
    call $~lib/as-proto/Writer/Writer#ldelim@virtual
    local.get $3
    i32.const 1
    i32.add
    local.set $3
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
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 0
  i32.const 0
  i32.const 2
  i32.const 29
  i32.const 800
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $assembly/proto/klash/klash.players#constructor
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/proto/klash/klash.waiting_players_rounds.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  global.set $~argumentsLength
  i32.const 0
  call $assembly/proto/klash/klash.waiting_players_rounds#constructor@varargs
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case1|1
      block $case0|1
       local.get $5
       i32.const 3
       i32.shr_u
       local.set $6
       local.get $6
       i32.const 1
       i32.eq
       br_if $case0|1
       br $case1|1
      end
      local.get $3
      i32.load
      local.set $7
      global.get $~lib/memory/__stack_pointer
      local.get $7
      i32.store offset=4
      local.get $7
      local.get $0
      local.get $0
      call $~lib/as-proto/Reader/Reader#uint32@virtual
      call $assembly/proto/klash/klash.players.decode
      local.set $7
      global.get $~lib/memory/__stack_pointer
      local.get $7
      i32.store offset=8
      local.get $7
      call $~lib/array/Array<assembly/proto/klash/klash.players>#push
      drop
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $assembly/proto/klash/klash.waiting_players_rounds.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  i32.const 0
  local.set $3
  loop $for-loop|0
   local.get $3
   local.get $2
   call $~lib/array/Array<assembly/proto/klash/klash.players>#get:length
   i32.lt_s
   local.set $4
   local.get $4
   if
    local.get $1
    i32.const 10
    call $~lib/as-proto/Writer/Writer#uint32@virtual
    local.get $1
    call $~lib/as-proto/Writer/Writer#fork@virtual
    local.get $2
    local.get $3
    call $~lib/array/Array<assembly/proto/klash/klash.players>#__get
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store offset=4
    local.get $5
    local.get $1
    call $assembly/proto/klash/klash.players.encode
    local.get $1
    call $~lib/as-proto/Writer/Writer#ldelim@virtual
    local.get $3
    i32.const 1
    i32.add
    local.set $3
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
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 0
  i32.const 0
  i32.const 2
  i32.const 32
  i32.const 960
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $assembly/proto/klash/klash.waiting_players_rounds#constructor
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/proto/klash/klash.round.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  global.set $~argumentsLength
  i32.const 0
  call $assembly/proto/klash/klash.round#constructor@varargs
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case1|1
      block $case0|1
       local.get $5
       i32.const 3
       i32.shr_u
       local.set $6
       local.get $6
       i32.const 1
       i32.eq
       br_if $case0|1
       br $case1|1
      end
      local.get $3
      i32.load
      local.set $7
      global.get $~lib/memory/__stack_pointer
      local.get $7
      i32.store offset=4
      local.get $7
      local.get $0
      local.get $0
      call $~lib/as-proto/Reader/Reader#uint32@virtual
      call $assembly/proto/klash/klash.match.decode
      local.set $7
      global.get $~lib/memory/__stack_pointer
      local.get $7
      i32.store offset=8
      local.get $7
      call $~lib/array/Array<assembly/proto/klash/klash.match>#push
      drop
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $assembly/proto/klash/klash.tournament_tree.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  global.set $~argumentsLength
  i32.const 0
  call $assembly/proto/klash/klash.tournament_tree#constructor@varargs
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case1|1
      block $case0|1
       local.get $5
       i32.const 3
       i32.shr_u
       local.set $6
       local.get $6
       i32.const 1
       i32.eq
       br_if $case0|1
       br $case1|1
      end
      local.get $3
      i32.load
      local.set $7
      global.get $~lib/memory/__stack_pointer
      local.get $7
      i32.store offset=4
      local.get $7
      local.get $0
      local.get $0
      call $~lib/as-proto/Reader/Reader#uint32@virtual
      call $assembly/proto/klash/klash.round.decode
      local.set $7
      global.get $~lib/memory/__stack_pointer
      local.get $7
      i32.store offset=8
      local.get $7
      call $~lib/array/Array<assembly/proto/klash/klash.round>#push
      drop
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $assembly/proto/klash/klash.round.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  i32.const 0
  local.set $3
  loop $for-loop|0
   local.get $3
   local.get $2
   call $~lib/array/Array<assembly/proto/klash/klash.match>#get:length
   i32.lt_s
   local.set $4
   local.get $4
   if
    local.get $1
    i32.const 10
    call $~lib/as-proto/Writer/Writer#uint32@virtual
    local.get $1
    call $~lib/as-proto/Writer/Writer#fork@virtual
    local.get $2
    local.get $3
    call $~lib/array/Array<assembly/proto/klash/klash.match>#__get
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store offset=4
    local.get $5
    local.get $1
    call $assembly/proto/klash/klash.match.encode
    local.get $1
    call $~lib/as-proto/Writer/Writer#ldelim@virtual
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/proto/klash/klash.tournament_tree.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  i32.const 0
  local.set $3
  loop $for-loop|0
   local.get $3
   local.get $2
   call $~lib/array/Array<assembly/proto/klash/klash.round>#get:length
   i32.lt_s
   local.set $4
   local.get $4
   if
    local.get $1
    i32.const 10
    call $~lib/as-proto/Writer/Writer#uint32@virtual
    local.get $1
    call $~lib/as-proto/Writer/Writer#fork@virtual
    local.get $2
    local.get $3
    call $~lib/array/Array<assembly/proto/klash/klash.round>#__get
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store offset=4
    local.get $5
    local.get $1
    call $assembly/proto/klash/klash.round.encode
    local.get $1
    call $~lib/as-proto/Writer/Writer#ldelim@virtual
    local.get $3
    i32.const 1
    i32.add
    local.set $3
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
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 0
  i32.const 0
  i32.const 2
  i32.const 39
  i32.const 1152
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $assembly/proto/klash/klash.tournament_tree#constructor
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/proto/klash/klash.uint64Array.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
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
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  global.set $~argumentsLength
  i32.const 0
  call $assembly/proto/klash/klash.uint64Array#constructor@varargs
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case1|1
      block $case0|1
       local.get $5
       i32.const 3
       i32.shr_u
       local.set $6
       local.get $6
       i32.const 1
       i32.eq
       br_if $case0|1
       br $case1|1
      end
      local.get $3
      i32.load
      local.set $7
      global.get $~lib/memory/__stack_pointer
      local.get $7
      i32.store offset=4
      local.get $7
      local.get $0
      call $~lib/as-proto/Reader/Reader#uint64@virtual
      call $~lib/array/Array<u64>#push
      drop
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $assembly/Klash/Klash#constructor~anonymous|6 (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 0
  i32.const 0
  i32.const 3
  i32.const 43
  i32.const 1408
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $assembly/proto/klash/klash.uint64Array#constructor
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/Klash/Klash#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   i32.const 23
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $assembly/Klash/Klash#set:_contractId
  local.get $0
  i32.const 0
  call $assembly/Klash/Klash#set:_contractMetadata
  local.get $0
  i32.const 0
  call $assembly/Klash/Klash#set:_tournamentConfig
  local.get $0
  i32.const 0
  call $assembly/Klash/Klash#set:_signedUpPlayers
  local.get $0
  i32.const 0
  call $assembly/Klash/Klash#set:_waitingPlayers
  local.get $0
  i32.const 0
  call $assembly/Klash/Klash#set:_tournamentTree
  local.get $0
  i32.const 0
  call $assembly/Klash/Klash#set:_matches
  local.get $0
  i32.const 0
  call $assembly/Klash/Klash#set:_unfinishedMatchesNumber
  local.get $0
  call $~lib/@koinos/sdk-as/systemCalls/System.getContractId
  call $assembly/Klash/Klash#set:_contractId
  local.get $0
  i32.const 0
  local.get $0
  i32.load
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  global.get $assembly/Constants/Constants.CONTRACT_METADATA_SPACE_ID
  i32.const 512
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $1
  i32.const 544
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=12
  local.get $1
  i32.const 576
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=16
  local.get $1
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.contract_metadata>#constructor
  call $assembly/Klash/Klash#set:_contractMetadata
  local.get $0
  i32.const 0
  local.get $0
  i32.load
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  global.get $assembly/Constants/Constants.TOURNAMENT_CONFIG_SPACE_ID
  i32.const 608
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $1
  i32.const 640
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=12
  local.get $1
  i32.const 672
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=16
  local.get $1
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>#constructor
  call $assembly/Klash/Klash#set:_tournamentConfig
  local.get $0
  i32.const 0
  local.get $0
  i32.load
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  global.get $assembly/Constants/Constants.SIGNED_UP_PLAYERS_SPACE_ID
  i32.const 736
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $1
  i32.const 768
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=12
  local.get $1
  i32.const 832
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=16
  local.get $1
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.players>#constructor
  call $assembly/Klash/Klash#set:_signedUpPlayers
  local.get $0
  i32.const 0
  local.get $0
  i32.load
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  global.get $assembly/Constants/Constants.WAITING_PLAYERS_SPACE_ID
  i32.const 896
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $1
  i32.const 928
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=12
  local.get $1
  i32.const 992
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=16
  local.get $1
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.waiting_players_rounds>#constructor
  call $assembly/Klash/Klash#set:_waitingPlayers
  local.get $0
  i32.const 0
  local.get $0
  i32.load
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  global.get $assembly/Constants/Constants.TOURNAMENT_TREE_SPACE_ID
  i32.const 1088
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $1
  i32.const 1120
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=12
  local.get $1
  i32.const 1184
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=16
  local.get $1
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.tournament_tree>#constructor
  call $assembly/Klash/Klash#set:_tournamentTree
  local.get $0
  i32.const 0
  local.get $0
  i32.load
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  global.get $assembly/Constants/Constants.MATCHES_SPACE_ID
  i32.const 1216
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $1
  i32.const 1248
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=12
  local.get $1
  i32.const 1280
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=16
  local.get $1
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.match>#constructor
  call $assembly/Klash/Klash#set:_matches
  local.get $0
  i32.const 0
  local.get $0
  i32.load
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  global.get $assembly/Constants/Constants.UNFINISHED_MATCHES_NUMBER_SPACE_ID
  i32.const 1344
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $1
  i32.const 1376
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=12
  local.get $1
  i32.const 1440
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=16
  local.get $1
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.uint64Array>#constructor
  call $assembly/Klash/Klash#set:_unfinishedMatchesNumber
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.get_contract_metadata_arguments> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.getBytes<~lib/typedarray/Uint8Array> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=24
  i32.const 1
  drop
  local.get $1
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $0
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments#constructor
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.const 1504
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=4
  local.get $8
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments>
  local.tee $4
  i32.store offset=8
  global.get $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_object
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
  local.set $5
  local.get $5
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=4
  local.get $8
  i32.const 0
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=12
  local.get $8
  i32.const 0
  call $~lib/typedarray/Uint32Array#__get
  call $~lib/typedarray/Uint8Array#slice
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=4
  local.get $8
  call $~lib/@koinos/sdk-as/systemCalls/System.checkErrorCode
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=16
  local.get $8
  i32.const 0
  call $~lib/typedarray/Uint32Array#__get
  i32.eqz
  if
   i32.const 0
   local.set $8
   global.get $~lib/memory/__stack_pointer
   i32.const 28
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $8
   return
  end
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=16
  local.get $8
  i32.const 1536
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=4
  local.get $8
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=12
  local.get $8
  i32.const 0
  call $~lib/typedarray/Uint32Array#__get
  call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result>
  local.tee $6
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.load
  local.tee $7
  i32.store offset=24
  local.get $7
  if (result i32)
   local.get $7
  else
   unreachable
  end
  i32.load offset=4
  local.set $8
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $8
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.contract_metadata> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.contract_metadata>#get (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  global.get $~lib/@koinos/sdk-as/util/storage/DEFAULT_KEY
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  local.get $0
  i32.load offset=8
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $2
  call $~lib/@koinos/sdk-as/systemCalls/System.getObject<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.contract_metadata>
  local.tee $1
  i32.store offset=12
  local.get $1
  i32.eqz
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   i32.const 0
  end
  if
   i32.const 0
   global.set $~argumentsLength
   local.get $0
   i32.load offset=4
   i32.load
   call_indirect $0 (type $none_=>_i32)
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   return
  end
  local.get $1
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/Klash/Klash#get_contract_metadata (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.contract_metadata>#get
  local.tee $2
  i32.store offset=4
  local.get $2
  if (result i32)
   local.get $2
  else
   unreachable
  end
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/klash/klash.contract_metadata> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.create_tournament_arguments> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.full_tournament_config> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>#get (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  global.get $~lib/@koinos/sdk-as/util/storage/DEFAULT_KEY
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  local.get $0
  i32.load offset=8
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $2
  call $~lib/@koinos/sdk-as/systemCalls/System.getObject<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.full_tournament_config>
  local.set $1
  local.get $1
  i32.eqz
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   i32.const 0
  end
  if
   i32.const 0
   global.set $~argumentsLength
   local.get $0
   i32.load offset=4
   i32.load
   call_indirect $0 (type $none_=>_i32)
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   return
  end
  local.get $1
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_arguments> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_result> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.getCaller (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_arguments#constructor
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 1600
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_arguments>
  local.tee $1
  i32.store offset=4
  global.get $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_caller
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  i32.load offset=4
  global.get $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE
  local.get $1
  i32.load offset=4
  local.get $1
  i32.load offset=8
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  i32.load offset=4
  call $~lib/@koinos/sdk-as/env/index/env.invokeSystemCall
  local.set $2
  local.get $2
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 0
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  i32.const 0
  call $~lib/typedarray/Uint32Array#__get
  call $~lib/typedarray/Uint8Array#slice
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  call $~lib/@koinos/sdk-as/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=12
  local.get $5
  i32.const 1632
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  i32.const 0
  call $~lib/typedarray/Uint32Array#__get
  call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_result>
  local.tee $3
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.load
  local.tee $4
  i32.store offset=20
  local.get $4
  if (result i32)
   local.get $4
  else
   unreachable
  end
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/@koinos/sdk-as/util/arrays/Arrays.equal (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.eq
  if (result i32)
   local.get $1
   i32.const 0
   i32.eq
  else
   i32.const 0
  end
  if
   i32.const 1
   local.set $5
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $5
   return
  end
  local.get $0
  i32.const 0
  i32.eq
  if (result i32)
   local.get $1
   i32.const 0
   i32.ne
  else
   i32.const 0
  end
  if
   i32.const 0
   local.set $5
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $5
   return
  end
  local.get $0
  i32.const 0
  i32.ne
  if (result i32)
   local.get $1
   i32.const 0
   i32.eq
  else
   i32.const 0
  end
  if
   i32.const 0
   local.set $5
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $5
   return
  end
  local.get $0
  local.tee $2
  if (result i32)
   local.get $2
  else
   unreachable
  end
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  call $~lib/typedarray/Uint8Array#get:length
  local.get $1
  local.tee $2
  if (result i32)
   local.get $2
  else
   unreachable
  end
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  call $~lib/typedarray/Uint8Array#get:length
  i32.ne
  if
   i32.const 0
   local.set $5
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $5
   return
  end
  i32.const 0
  local.set $2
  loop $for-loop|0
   local.get $2
   local.get $0
   local.tee $3
   if (result i32)
    local.get $3
   else
    unreachable
   end
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store
   local.get $5
   call $~lib/typedarray/Uint8Array#get:length
   i32.lt_s
   local.set $3
   local.get $3
   if
    local.get $0
    local.tee $4
    if (result i32)
     local.get $4
    else
     unreachable
    end
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store
    local.get $5
    local.get $2
    call $~lib/typedarray/Uint8Array#__get
    local.get $1
    local.tee $4
    if (result i32)
     local.get $4
    else
     unreachable
    end
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store
    local.get $5
    local.get $2
    call $~lib/typedarray/Uint8Array#__get
    i32.ne
    if
     i32.const 0
     local.set $5
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $5
     return
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  i32.const 1
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_arguments> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_result> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.checkAuthority (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $0
  local.get $1
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_arguments#constructor
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.const 1664
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_arguments>
  local.tee $4
  i32.store offset=8
  global.get $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.check_authority
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
  local.set $5
  local.get $5
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  i32.const 0
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=12
  local.get $7
  i32.const 0
  call $~lib/typedarray/Uint32Array#__get
  call $~lib/typedarray/Uint8Array#slice
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  call $~lib/@koinos/sdk-as/systemCalls/System.checkErrorCode
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=16
  local.get $7
  i32.const 1696
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=12
  local.get $7
  i32.const 0
  call $~lib/typedarray/Uint32Array#__get
  call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_result>
  local.set $6
  local.get $6
  i32.load8_u
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.require<bool> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   local.get $2
   local.get $1
   call $~lib/@koinos/sdk-as/util/stringBytes/StringBytes.stringToBytes
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store
   local.get $3
   call $~lib/@koinos/sdk-as/systemCalls/System.exit
  end
  local.get $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/Klash/Klash#_checkOwnerAuthority (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.contract_metadata>#get
  local.tee $1
  i32.store offset=4
  local.get $1
  if (result i32)
   local.get $1
  else
   unreachable
  end
  i32.load
  local.tee $1
  i32.store offset=4
  local.get $1
  if (result i32)
   local.get $1
  else
   unreachable
  end
  local.tee $1
  i32.store offset=4
  call $~lib/@koinos/sdk-as/systemCalls/System.getCaller
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $2
  local.get $1
  call $~lib/@koinos/sdk-as/util/arrays/Arrays.equal
  if (result i32)
   i32.const 1
  else
   global.get $~lib/@koinos/proto-as/koinos/chain/authority/authority.authorization_type.contract_call
   local.get $1
   call $~lib/@koinos/sdk-as/systemCalls/System.getArguments
   i32.load offset=4
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=12
   local.get $2
   call $~lib/@koinos/sdk-as/systemCalls/System.checkAuthority
  end
  i32.const 1728
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $2
  global.get $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.authorization_failure
  call $~lib/@koinos/sdk-as/systemCalls/System.require<bool>
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_block_arguments> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block_header.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i64.const 0
  i64.const 0
  i32.const 0
  i32.const 0
  i32.const 0
  i32.const 0
  global.set $~argumentsLength
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block_header#constructor@varargs
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case7|1
      block $case6|1
       block $case5|1
        block $case4|1
         block $case3|1
          block $case2|1
           block $case1|1
            block $case0|1
             local.get $5
             i32.const 3
             i32.shr_u
             local.set $6
             local.get $6
             i32.const 1
             i32.eq
             br_if $case0|1
             local.get $6
             i32.const 2
             i32.eq
             br_if $case1|1
             local.get $6
             i32.const 3
             i32.eq
             br_if $case2|1
             local.get $6
             i32.const 4
             i32.eq
             br_if $case3|1
             local.get $6
             i32.const 5
             i32.eq
             br_if $case4|1
             local.get $6
             i32.const 6
             i32.eq
             br_if $case5|1
             local.get $6
             i32.const 7
             i32.eq
             br_if $case6|1
             br $case7|1
            end
            local.get $3
            local.get $0
            call $~lib/as-proto/Reader/Reader#bytes@virtual
            call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block_header#set:previous
            br $break|1
           end
           local.get $3
           local.get $0
           call $~lib/as-proto/Reader/Reader#uint64@virtual
           call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block_header#set:height
           br $break|1
          end
          local.get $3
          local.get $0
          call $~lib/as-proto/Reader/Reader#uint64@virtual
          call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block_header#set:timestamp
          br $break|1
         end
         local.get $3
         local.get $0
         call $~lib/as-proto/Reader/Reader#bytes@virtual
         call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block_header#set:previous_state_merkle_root
         br $break|1
        end
        local.get $3
        local.get $0
        call $~lib/as-proto/Reader/Reader#bytes@virtual
        call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block_header#set:transaction_merkle_root
        br $break|1
       end
       local.get $3
       local.get $0
       call $~lib/as-proto/Reader/Reader#bytes@virtual
       call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block_header#set:signer
       br $break|1
      end
      local.get $3
      i32.load offset=36
      local.set $7
      global.get $~lib/memory/__stack_pointer
      local.get $7
      i32.store offset=4
      local.get $7
      local.get $0
      call $~lib/as-proto/Reader/Reader#bytes@virtual
      local.set $7
      global.get $~lib/memory/__stack_pointer
      local.get $7
      i32.store offset=8
      local.get $7
      call $~lib/array/Array<~lib/typedarray/Uint8Array>#push
      drop
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i32.const 0
  i32.const 0
  i32.const 0
  global.set $~argumentsLength
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction#constructor@varargs
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case4|1
      block $case3|1
       block $case2|1
        block $case1|1
         block $case0|1
          local.get $5
          i32.const 3
          i32.shr_u
          local.set $6
          local.get $6
          i32.const 1
          i32.eq
          br_if $case0|1
          local.get $6
          i32.const 2
          i32.eq
          br_if $case1|1
          local.get $6
          i32.const 3
          i32.eq
          br_if $case2|1
          local.get $6
          i32.const 4
          i32.eq
          br_if $case3|1
          br $case4|1
         end
         local.get $3
         local.get $0
         call $~lib/as-proto/Reader/Reader#bytes@virtual
         call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction#set:id
         br $break|1
        end
        local.get $3
        local.get $0
        local.get $0
        call $~lib/as-proto/Reader/Reader#uint32@virtual
        call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction_header.decode
        call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction#set:header
        br $break|1
       end
       local.get $3
       i32.load offset=8
       local.set $7
       global.get $~lib/memory/__stack_pointer
       local.get $7
       i32.store offset=4
       local.get $7
       local.get $0
       local.get $0
       call $~lib/as-proto/Reader/Reader#uint32@virtual
       call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.operation.decode
       local.set $7
       global.get $~lib/memory/__stack_pointer
       local.get $7
       i32.store offset=8
       local.get $7
       call $~lib/array/Array<~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.operation>#push
       drop
       br $break|1
      end
      local.get $3
      i32.load offset=12
      local.set $7
      global.get $~lib/memory/__stack_pointer
      local.get $7
      i32.store offset=4
      local.get $7
      local.get $0
      call $~lib/as-proto/Reader/Reader#bytes@virtual
      local.set $7
      global.get $~lib/memory/__stack_pointer
      local.get $7
      i32.store offset=8
      local.get $7
      call $~lib/array/Array<~lib/typedarray/Uint8Array>#push
      drop
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i32.const 0
  i32.const 0
  i32.const 0
  global.set $~argumentsLength
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block#constructor@varargs
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case4|1
      block $case3|1
       block $case2|1
        block $case1|1
         block $case0|1
          local.get $5
          i32.const 3
          i32.shr_u
          local.set $6
          local.get $6
          i32.const 1
          i32.eq
          br_if $case0|1
          local.get $6
          i32.const 2
          i32.eq
          br_if $case1|1
          local.get $6
          i32.const 3
          i32.eq
          br_if $case2|1
          local.get $6
          i32.const 4
          i32.eq
          br_if $case3|1
          br $case4|1
         end
         local.get $3
         local.get $0
         call $~lib/as-proto/Reader/Reader#bytes@virtual
         call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block#set:id
         br $break|1
        end
        local.get $3
        local.get $0
        local.get $0
        call $~lib/as-proto/Reader/Reader#uint32@virtual
        call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block_header.decode
        call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block#set:header
        br $break|1
       end
       local.get $3
       i32.load offset=8
       local.set $7
       global.get $~lib/memory/__stack_pointer
       local.get $7
       i32.store offset=4
       local.get $7
       local.get $0
       local.get $0
       call $~lib/as-proto/Reader/Reader#uint32@virtual
       call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction.decode
       local.set $7
       global.get $~lib/memory/__stack_pointer
       local.get $7
       i32.store offset=8
       local.get $7
       call $~lib/array/Array<~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction>#push
       drop
       br $break|1
      end
      local.get $3
      local.get $0
      call $~lib/as-proto/Reader/Reader#bytes@virtual
      call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block#set:signature
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_block_result> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.getBlock (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_block_arguments#constructor
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 1824
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_block_arguments>
  local.tee $1
  i32.store offset=4
  global.get $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.get_block
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  i32.load offset=4
  global.get $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE
  local.get $1
  i32.load offset=4
  local.get $1
  i32.load offset=8
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  i32.load offset=4
  call $~lib/@koinos/sdk-as/env/index/env.invokeSystemCall
  local.set $2
  local.get $2
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 0
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  i32.const 0
  call $~lib/typedarray/Uint32Array#__get
  call $~lib/typedarray/Uint8Array#slice
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  call $~lib/@koinos/sdk-as/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=12
  local.get $5
  i32.const 1984
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  i32.const 0
  call $~lib/typedarray/Uint32Array#__get
  call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_block_result>
  local.tee $3
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.load
  local.tee $4
  i32.store offset=20
  local.get $4
  if (result i32)
   local.get $4
  else
   unreachable
  end
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/klash/klash.full_tournament_config> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.putBytes<~lib/typedarray/Uint8Array> (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  i32.const 1
  drop
  local.get $1
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $0
  local.get $3
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments#constructor
  local.tee $4
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.const 2016
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments>
  local.tee $5
  i32.store offset=8
  global.get $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.put_object
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  i32.load offset=4
  global.get $~lib/@koinos/sdk-as/systemCalls/System.MAX_BUFFER_SIZE
  local.get $5
  i32.load offset=4
  local.get $5
  i32.load offset=8
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  i32.load offset=4
  call $~lib/@koinos/sdk-as/env/index/env.invokeSystemCall
  local.set $6
  local.get $6
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  i32.const 0
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=12
  local.get $7
  i32.const 0
  call $~lib/typedarray/Uint32Array#__get
  call $~lib/typedarray/Uint8Array#slice
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  call $~lib/@koinos/sdk-as/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>#put (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  global.get $~lib/@koinos/sdk-as/util/storage/DEFAULT_KEY
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  local.get $1
  local.get $0
  i32.load offset=12
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $2
  call $~lib/@koinos/sdk-as/systemCalls/System.putObject<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.full_tournament_config>
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/klash/klash.players> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.players>#put (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  global.get $~lib/@koinos/sdk-as/util/storage/DEFAULT_KEY
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  local.get $1
  local.get $0
  i32.load offset=12
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $2
  call $~lib/@koinos/sdk-as/systemCalls/System.putObject<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.players>
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/klash/klash.tournament_tree> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.tournament_tree>#put (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  global.get $~lib/@koinos/sdk-as/util/storage/DEFAULT_KEY
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  local.get $1
  local.get $0
  i32.load offset=12
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $2
  call $~lib/@koinos/sdk-as/systemCalls/System.putObject<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.tournament_tree>
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/klash/klash.waiting_players_rounds> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.waiting_players_rounds>#put (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  global.get $~lib/@koinos/sdk-as/util/storage/DEFAULT_KEY
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  local.get $1
  local.get $0
  i32.load offset=12
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $2
  call $~lib/@koinos/sdk-as/systemCalls/System.putObject<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.waiting_players_rounds>
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/klash/klash.uint64Array> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.uint64Array>#put (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  global.get $~lib/@koinos/sdk-as/util/storage/DEFAULT_KEY
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  local.get $1
  local.get $0
  i32.load offset=12
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $2
  call $~lib/@koinos/sdk-as/systemCalls/System.putObject<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.uint64Array>
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Klash/Klash#get_tournament_config (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load offset=8
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>#get
  local.tee $2
  if (result i32)
   local.get $2
  else
   unreachable
  end
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/klash/klash.tournament_created_event> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  i32.ne
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
  local.tee $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.ne
  if
   local.get $1
   i32.const 18
   call $~lib/as-proto/Writer/Writer#uint32@virtual
   local.get $1
   local.get $3
   call $~lib/as-proto/Writer/Writer#bytes@virtual
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=8
  local.tee $4
  i32.store offset=8
  local.get $4
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#get:length
  i32.const 0
  i32.ne
  if
   i32.const 0
   local.set $5
   loop $for-loop|0
    local.get $5
    local.get $4
    call $~lib/array/Array<~lib/typedarray/Uint8Array>#get:length
    i32.lt_s
    local.set $6
    local.get $6
    if
     local.get $1
     i32.const 26
     call $~lib/as-proto/Writer/Writer#uint32@virtual
     local.get $1
     local.get $4
     local.get $5
     call $~lib/array/Array<~lib/typedarray/Uint8Array>#__get
     local.set $7
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store offset=12
     local.get $7
     call $~lib/as-proto/Writer/Writer#bytes@virtual
     local.get $5
     i32.const 1
     i32.add
     local.set $5
     br $for-loop|0
    end
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.event (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $0
  local.get $1
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments#constructor
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.const 2320
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=4
  local.get $6
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments>
  local.tee $4
  i32.store offset=8
  global.get $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.event
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
  local.set $5
  local.get $5
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=4
  local.get $6
  i32.const 0
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=12
  local.get $6
  i32.const 0
  call $~lib/typedarray/Uint32Array#__get
  call $~lib/typedarray/Uint8Array#slice
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=4
  local.get $6
  call $~lib/@koinos/sdk-as/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Klash/Klash#create_tournament (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  local.get $1
  i32.load
  local.tee $2
  if (result i32)
   local.get $2
  else
   unreachable
  end
  local.set $2
  local.get $0
  i32.load offset=8
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store
  local.get $7
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>#get
  local.tee $3
  if (result i32)
   local.get $3
  else
   unreachable
  end
  i64.load
  i64.const 1
  i64.add
  local.set $4
  local.get $0
  call $assembly/Klash/Klash#_checkOwnerAuthority
  local.get $0
  i32.load offset=8
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store
  local.get $7
  i32.const 0
  local.get $4
  global.get $~lib/memory/__stack_pointer
  call $~lib/@koinos/sdk-as/systemCalls/System.getBlock
  i32.load offset=4
  local.tee $3
  i32.store offset=4
  local.get $3
  if (result i32)
   local.get $3
  else
   unreachable
  end
  i64.load offset=16
  i32.const 0
  local.get $2
  call $assembly/proto/klash/klash.full_tournament_config#constructor
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>#put
  local.get $0
  i32.load offset=12
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store
  local.get $7
  i32.const 0
  i32.const 0
  i32.const 2
  i32.const 29
  i32.const 2048
  call $~lib/rt/__newArray
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=12
  local.get $7
  call $assembly/proto/klash/klash.players#constructor
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=8
  local.get $7
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.players>#put
  local.get $0
  i32.load offset=20
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store
  local.get $7
  i32.const 0
  i32.const 0
  i32.const 2
  i32.const 39
  i32.const 2080
  call $~lib/rt/__newArray
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=12
  local.get $7
  call $assembly/proto/klash/klash.tournament_tree#constructor
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=8
  local.get $7
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.tournament_tree>#put
  local.get $0
  i32.load offset=16
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store
  local.get $7
  i32.const 0
  i32.const 0
  i32.const 2
  i32.const 32
  i32.const 2112
  call $~lib/rt/__newArray
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=12
  local.get $7
  call $assembly/proto/klash/klash.waiting_players_rounds#constructor
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=8
  local.get $7
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.waiting_players_rounds>#put
  local.get $0
  i32.load offset=28
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store
  local.get $7
  i32.const 0
  i32.const 0
  i32.const 3
  i32.const 43
  i32.const 2144
  call $~lib/rt/__newArray
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=12
  local.get $7
  call $assembly/proto/klash/klash.uint64Array#constructor
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=8
  local.get $7
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.uint64Array>#put
  local.get $0
  i32.const 0
  call $assembly/proto/klash/klash.get_tournament_config_arguments#constructor
  call $assembly/Klash/Klash#get_tournament_config
  local.set $3
  i32.const 2176
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store
  local.get $7
  i32.const 0
  local.get $3
  call $assembly/proto/klash/klash.tournament_created_event#constructor
  i32.const 2256
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=20
  local.get $7
  call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/klash/klash.tournament_created_event>
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=8
  local.get $7
  i32.const 0
  i32.const 2
  i32.const 85
  i32.const 2288
  call $~lib/rt/__newArray
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=16
  local.get $7
  call $~lib/@koinos/sdk-as/systemCalls/System.event
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.start_tournament_arguments> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/Klash/Klash#_is_sign_up_open (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $0
  i32.load offset=8
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>#get
  local.tee $1
  if (result i32)
   local.get $1
  else
   unreachable
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  call $~lib/@koinos/sdk-as/systemCalls/System.getBlock
  i32.load offset=4
  local.tee $2
  i32.store offset=4
  local.get $2
  if (result i32)
   local.get $2
  else
   unreachable
  end
  i64.load offset=16
  local.get $1
  i64.load offset=8
  local.get $1
  i32.load offset=20
  local.tee $2
  if (result i32)
   local.get $2
  else
   unreachable
  end
  i64.load offset=8
  i64.add
  i64.lt_u
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.players> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.players>#get (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  global.get $~lib/@koinos/sdk-as/util/storage/DEFAULT_KEY
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  local.get $0
  i32.load offset=8
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $2
  call $~lib/@koinos/sdk-as/systemCalls/System.getObject<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.players>
  local.tee $1
  i32.store offset=12
  local.get $1
  i32.eqz
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   i32.const 0
  end
  if
   i32.const 0
   global.set $~argumentsLength
   local.get $0
   i32.load offset=4
   i32.load
   call_indirect $0 (type $none_=>_i32)
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   return
  end
  local.get $1
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/klash/klash.match> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.match>#put (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $0
  i32.load
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $1
  local.get $2
  local.get $0
  i32.load offset=12
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  call $~lib/@koinos/sdk-as/systemCalls/System.putObject<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.match>
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Klash/Klash#_update_match (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.load
  i32.const 0
  i32.ne
  if
   local.get $0
   i32.load offset=24
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store
   local.get $3
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load
   local.tee $2
   i32.store offset=8
   local.get $2
   if (result i32)
    local.get $2
   else
    unreachable
   end
   i32.load
   local.tee $2
   i32.store offset=8
   local.get $2
   if (result i32)
    local.get $2
   else
    unreachable
   end
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=4
   local.get $3
   local.get $1
   call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.match>#put
  end
  local.get $1
  i32.load offset=4
  i32.const 0
  i32.ne
  if
   local.get $0
   i32.load offset=24
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store
   local.get $3
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load offset=4
   local.tee $2
   i32.store offset=8
   local.get $2
   if (result i32)
    local.get $2
   else
    unreachable
   end
   i32.load
   local.tee $2
   i32.store offset=8
   local.get $2
   if (result i32)
    local.get $2
   else
    unreachable
   end
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=4
   local.get $3
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
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i64)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=40
  local.get $1
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i32.const 2
  i32.const 39
  i32.const 2528
  call $~lib/rt/__newArray
  local.set $17
  global.get $~lib/memory/__stack_pointer
  local.get $17
  i32.store
  local.get $17
  call $assembly/proto/klash/klash.tournament_tree#constructor
  local.tee $4
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i32.const 2
  i32.const 32
  i32.const 2560
  call $~lib/rt/__newArray
  local.set $17
  global.get $~lib/memory/__stack_pointer
  local.get $17
  i32.store
  local.get $17
  call $assembly/proto/klash/klash.waiting_players_rounds#constructor
  local.tee $5
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i32.const 3
  i32.const 43
  i32.const 2592
  call $~lib/rt/__newArray
  local.set $17
  global.get $~lib/memory/__stack_pointer
  local.get $17
  i32.store
  local.get $17
  call $assembly/proto/klash/klash.uint64Array#constructor
  local.tee $6
  i32.store offset=12
  local.get $2
  call $~lib/array/Array<assembly/proto/klash/klash.player>#get:length
  i32.const 1
  i32.sub
  call $assembly/Random/Random.log2
  i32.const 1
  i32.add
  local.set $3
  local.get $1
  call $~lib/array/Array<assembly/proto/klash/klash.player>#get:length
  i64.extend_i32_s
  local.set $7
  i32.const 0
  local.set $8
  i32.const 0
  local.set $9
  loop $for-loop|0
   local.get $9
   local.get $3
   i32.lt_s
   local.set $10
   local.get $10
   if
    local.get $4
    i32.load
    local.set $17
    global.get $~lib/memory/__stack_pointer
    local.get $17
    i32.store offset=16
    local.get $17
    i32.const 0
    i32.const 0
    i32.const 2
    i32.const 38
    i32.const 2624
    call $~lib/rt/__newArray
    local.set $17
    global.get $~lib/memory/__stack_pointer
    local.get $17
    i32.store offset=20
    local.get $17
    call $assembly/proto/klash/klash.round#constructor
    local.set $17
    global.get $~lib/memory/__stack_pointer
    local.get $17
    i32.store
    local.get $17
    call $~lib/array/Array<assembly/proto/klash/klash.round>#push
    drop
    local.get $5
    i32.load
    local.set $17
    global.get $~lib/memory/__stack_pointer
    local.get $17
    i32.store offset=16
    local.get $17
    i32.const 0
    i32.const 0
    i32.const 2
    i32.const 29
    i32.const 2656
    call $~lib/rt/__newArray
    local.set $17
    global.get $~lib/memory/__stack_pointer
    local.get $17
    i32.store offset=20
    local.get $17
    call $assembly/proto/klash/klash.players#constructor
    local.set $17
    global.get $~lib/memory/__stack_pointer
    local.get $17
    i32.store
    local.get $17
    call $~lib/array/Array<assembly/proto/klash/klash.players>#push
    drop
    local.get $7
    local.set $13
    local.get $7
    i64.const 2
    i64.div_u
    local.set $7
    local.get $13
    local.get $7
    i64.const 2
    i64.mul
    i64.ne
    if (result i32)
     i32.const 1
    else
     local.get $7
     i64.const 0
     i64.eq
    end
    if
     local.get $8
     if
      local.get $7
      i64.const 1
      i64.add
      local.set $7
      i32.const 0
      local.set $8
     else
      i32.const 1
      local.set $8
     end
    end
    local.get $6
    i32.load
    local.set $17
    global.get $~lib/memory/__stack_pointer
    local.get $17
    i32.store offset=16
    local.get $17
    local.get $7
    call $~lib/array/Array<u64>#push
    drop
    local.get $9
    i32.const 1
    i32.add
    local.set $9
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.load
  local.set $17
  global.get $~lib/memory/__stack_pointer
  local.get $17
  i32.store offset=16
  local.get $17
  i32.const 0
  call $~lib/array/Array<assembly/proto/klash/klash.round>#__get
  local.tee $9
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.load
  local.set $17
  global.get $~lib/memory/__stack_pointer
  local.get $17
  i32.store offset=16
  local.get $17
  i32.const 0
  call $~lib/array/Array<assembly/proto/klash/klash.players>#__get
  local.tee $10
  i32.store offset=28
  local.get $0
  i32.load offset=8
  local.set $17
  global.get $~lib/memory/__stack_pointer
  local.get $17
  i32.store offset=16
  local.get $17
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>#get
  local.tee $11
  if (result i32)
   local.get $11
  else
   unreachable
  end
  i64.load
  local.set $13
  i32.const 0
  local.set $11
  loop $for-loop|1
   local.get $11
   local.get $2
   call $~lib/array/Array<assembly/proto/klash/klash.player>#get:length
   i32.lt_s
   local.set $12
   local.get $12
   if
    block $for-continue|1
     global.get $~lib/memory/__stack_pointer
     local.get $2
     local.get $11
     call $~lib/array/Array<assembly/proto/klash/klash.player>#__get
     local.tee $14
     i32.store offset=32
     local.get $11
     i32.const 1
     i32.add
     local.get $2
     call $~lib/array/Array<assembly/proto/klash/klash.player>#get:length
     i32.ge_s
     if
      local.get $10
      i32.load
      local.set $17
      global.get $~lib/memory/__stack_pointer
      local.get $17
      i32.store offset=16
      local.get $17
      local.get $14
      call $~lib/array/Array<assembly/proto/klash/klash.player>#push
      drop
      global.get $~lib/memory/__stack_pointer
      i32.const 0
      local.get $14
      i32.const 0
      i64.const 0
      i64.const 0
      global.get $assembly/Constants/Constants.WAITING_FOR_MATCH
      i64.extend_i32_u
      i64.const 2
      local.get $13
      i32.const 0
      i32.const 0
      call $assembly/proto/klash/klash.match#constructor
      local.tee $15
      i32.store offset=36
      local.get $0
      i32.load offset=24
      local.set $17
      global.get $~lib/memory/__stack_pointer
      local.get $17
      i32.store offset=16
      local.get $17
      global.get $~lib/memory/__stack_pointer
      local.get $14
      i32.load
      local.tee $16
      i32.store offset=40
      local.get $16
      if (result i32)
       local.get $16
      else
       unreachable
      end
      local.set $17
      global.get $~lib/memory/__stack_pointer
      local.get $17
      i32.store
      local.get $17
      local.get $15
      call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.match>#put
      br $for-continue|1
     end
     global.get $~lib/memory/__stack_pointer
     local.get $2
     local.get $11
     i32.const 1
     i32.add
     call $~lib/array/Array<assembly/proto/klash/klash.player>#__get
     local.tee $15
     i32.store offset=36
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     local.get $14
     local.get $15
     i64.const 0
     i64.const 0
     global.get $assembly/Constants/Constants.MATCH_NOT_FINISHED
     i64.extend_i32_u
     i64.const 1
     local.get $13
     i32.const 0
     i32.const 0
     call $assembly/proto/klash/klash.match#constructor
     local.tee $16
     i32.store offset=40
     local.get $9
     i32.load
     local.set $17
     global.get $~lib/memory/__stack_pointer
     local.get $17
     i32.store offset=16
     local.get $17
     local.get $16
     call $~lib/array/Array<assembly/proto/klash/klash.match>#push
     drop
     local.get $0
     local.get $16
     call $assembly/Klash/Klash#_update_match
    end
    local.get $11
    i32.const 2
    i32.add
    local.set $11
    br $for-loop|1
   end
  end
  local.get $0
  i32.load offset=20
  local.set $17
  global.get $~lib/memory/__stack_pointer
  local.get $17
  i32.store offset=16
  local.get $17
  local.get $4
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.tournament_tree>#put
  local.get $0
  i32.load offset=16
  local.set $17
  global.get $~lib/memory/__stack_pointer
  local.get $17
  i32.store offset=16
  local.get $17
  local.get $5
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.waiting_players_rounds>#put
  local.get $0
  i32.load offset=28
  local.set $17
  global.get $~lib/memory/__stack_pointer
  local.get $17
  i32.store offset=16
  local.get $17
  local.get $6
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.uint64Array>#put
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.tournament_tree> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.tournament_tree>#get (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  global.get $~lib/@koinos/sdk-as/util/storage/DEFAULT_KEY
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  local.get $0
  i32.load offset=8
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $2
  call $~lib/@koinos/sdk-as/systemCalls/System.getObject<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.tournament_tree>
  local.tee $1
  i32.store offset=12
  local.get $1
  i32.eqz
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   i32.const 0
  end
  if
   i32.const 0
   global.set $~argumentsLength
   local.get $0
   i32.load offset=4
   i32.load
   call_indirect $0 (type $none_=>_i32)
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   return
  end
  local.get $1
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.waiting_players_rounds> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.waiting_players_rounds>#get (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  global.get $~lib/@koinos/sdk-as/util/storage/DEFAULT_KEY
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  local.get $0
  i32.load offset=8
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $2
  call $~lib/@koinos/sdk-as/systemCalls/System.getObject<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.waiting_players_rounds>
  local.tee $1
  i32.store offset=12
  local.get $1
  i32.eqz
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   i32.const 0
  end
  if
   i32.const 0
   global.set $~argumentsLength
   local.get $0
   i32.load offset=4
   i32.load
   call_indirect $0 (type $none_=>_i32)
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   return
  end
  local.get $1
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/klash/klash.tournament_started_event> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/Klash/Klash#start_tournament (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=24
  local.get $0
  call $assembly/Klash/Klash#_checkOwnerAuthority
  local.get $0
  call $assembly/Klash/Klash#_is_sign_up_open
  i32.eqz
  i32.const 2384
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store
  local.get $8
  i32.const 1
  call $~lib/@koinos/sdk-as/systemCalls/System.require<bool>
  drop
  local.get $0
  i32.load offset=8
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=4
  local.get $8
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>#get
  local.tee $2
  if (result i32)
   local.get $2
  else
   unreachable
  end
  local.set $2
  local.get $2
  i32.load8_u offset=16
  i32.eqz
  i32.const 2448
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store
  local.get $8
  i32.const 1
  call $~lib/@koinos/sdk-as/systemCalls/System.require<bool>
  drop
  local.get $0
  i32.load offset=8
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=4
  local.get $8
  i32.const 0
  local.get $2
  i64.load
  local.get $2
  i64.load offset=8
  i32.const 1
  local.get $2
  i32.load offset=20
  call $assembly/proto/klash/klash.full_tournament_config#constructor
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>#put
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=12
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=4
  local.get $8
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.players>#get
  local.tee $3
  i32.store offset=8
  local.get $3
  if (result i32)
   local.get $3
  else
   unreachable
  end
  i32.load
  local.tee $3
  i32.store offset=8
  local.get $0
  local.get $3
  call $assembly/Klash/Klash#_create_tournament_tree
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=20
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=4
  local.get $8
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.tournament_tree>#get
  local.tee $4
  i32.store offset=12
  local.get $4
  if (result i32)
   local.get $4
  else
   unreachable
  end
  local.tee $4
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=16
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=4
  local.get $8
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.waiting_players_rounds>#get
  local.tee $5
  i32.store offset=16
  local.get $5
  if (result i32)
   local.get $5
  else
   unreachable
  end
  local.tee $5
  i32.store offset=16
  i32.const 2688
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=4
  local.get $8
  i32.const 0
  local.get $4
  local.get $5
  call $assembly/proto/klash/klash.tournament_started_event#constructor
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=24
  local.get $8
  i32.const 2768
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=28
  local.get $8
  call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/klash/klash.tournament_started_event>
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store
  local.get $8
  i32.const 0
  i32.const 2
  i32.const 85
  i32.const 2800
  call $~lib/rt/__newArray
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=20
  local.get $8
  call $~lib/@koinos/sdk-as/systemCalls/System.event
  local.get $4
  local.set $8
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $8
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.get_tournament_config_arguments> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.get_tournament_tree_arguments> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/Klash/Klash#get_tournament_tree (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=20
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.tournament_tree>#get
  local.tee $2
  i32.store offset=4
  local.get $2
  if (result i32)
   local.get $2
  else
   unreachable
  end
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.get_waiting_players_arguments> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/Klash/Klash#get_waiting_players (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=16
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.waiting_players_rounds>#get
  local.tee $2
  i32.store offset=4
  local.get $2
  if (result i32)
   local.get $2
  else
   unreachable
  end
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.get_unfinished_matches_arguments> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.uint64Array> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.uint64Array>#get (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  global.get $~lib/@koinos/sdk-as/util/storage/DEFAULT_KEY
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  local.get $0
  i32.load offset=8
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $2
  call $~lib/@koinos/sdk-as/systemCalls/System.getObject<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.uint64Array>
  local.tee $1
  i32.store offset=12
  local.get $1
  i32.eqz
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   i32.const 0
  end
  if
   i32.const 0
   global.set $~argumentsLength
   local.get $0
   i32.load offset=4
   i32.load
   call_indirect $0 (type $none_=>_i32)
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   return
  end
  local.get $1
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/Klash/Klash#get_unfinished_matches (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=28
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.uint64Array>#get
  local.tee $2
  i32.store offset=4
  local.get $2
  if (result i32)
   local.get $2
  else
   unreachable
  end
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.sign_up_arguments> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/Klash/Klash#_checkAuthority (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  call $~lib/@koinos/sdk-as/systemCalls/System.getCaller
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  local.get $1
  call $~lib/@koinos/sdk-as/util/arrays/Arrays.equal
  if (result i32)
   i32.const 1
  else
   global.get $~lib/@koinos/proto-as/koinos/chain/authority/authority.authorization_type.contract_call
   local.get $1
   call $~lib/@koinos/sdk-as/systemCalls/System.getArguments
   i32.load offset=4
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   local.get $2
   call $~lib/@koinos/sdk-as/systemCalls/System.checkAuthority
  end
  i32.const 2992
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  global.get $~lib/@koinos/proto-as/koinos/chain/error/error.error_code.authorization_failure
  call $~lib/@koinos/sdk-as/systemCalls/System.require<bool>
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/klash/klash.player_signed_up_event> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/Klash/Klash#sign_up (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $2
  i32.store
  local.get $2
  if (result i32)
   local.get $2
  else
   unreachable
  end
  local.tee $2
  i32.store
  local.get $0
  local.get $2
  call $assembly/Klash/Klash#_checkAuthority
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=12
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.players>#get
  local.tee $3
  i32.store offset=8
  local.get $3
  if (result i32)
   local.get $3
  else
   unreachable
  end
  local.tee $3
  i32.store offset=8
  i32.const 0
  local.set $4
  i32.const 0
  local.set $5
  block $for-break0
   loop $for-loop|0
    local.get $5
    local.get $3
    i32.load
    local.set $7
    global.get $~lib/memory/__stack_pointer
    local.get $7
    i32.store offset=4
    local.get $7
    call $~lib/array/Array<assembly/proto/klash/klash.player>#get:length
    i32.lt_s
    local.set $6
    local.get $6
    if
     local.get $3
     i32.load
     local.set $7
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store offset=12
     local.get $7
     local.get $5
     call $~lib/array/Array<assembly/proto/klash/klash.player>#__get
     i32.load
     local.set $7
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store offset=4
     local.get $7
     local.get $2
     call $~lib/@koinos/sdk-as/util/arrays/Arrays.equal
     if
      i32.const 1
      local.set $4
      br $for-break0
     end
     local.get $5
     i32.const 1
     i32.add
     local.set $5
     br $for-loop|0
    end
   end
  end
  local.get $4
  i32.eqz
  i32.const 3088
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=12
  local.get $7
  i32.const 1
  call $~lib/@koinos/sdk-as/systemCalls/System.require<bool>
  drop
  local.get $0
  i32.load offset=8
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=12
  local.get $7
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>#get
  local.tee $5
  if (result i32)
   local.get $5
  else
   unreachable
  end
  i32.load8_u offset=16
  i32.eqz
  i32.const 2448
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=12
  local.get $7
  i32.const 1
  call $~lib/@koinos/sdk-as/systemCalls/System.require<bool>
  drop
  local.get $0
  call $assembly/Klash/Klash#_is_sign_up_open
  i32.const 3168
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=12
  local.get $7
  i32.const 1
  call $~lib/@koinos/sdk-as/systemCalls/System.require<bool>
  drop
  local.get $3
  i32.load
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  i32.const 0
  local.get $2
  call $assembly/proto/klash/klash.player#constructor
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=12
  local.get $7
  call $~lib/array/Array<assembly/proto/klash/klash.player>#push
  drop
  local.get $0
  i32.load offset=12
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  local.get $3
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.players>#put
  i32.const 3280
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  i32.const 0
  local.get $2
  call $assembly/proto/klash/klash.player_signed_up_event#constructor
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=20
  local.get $7
  i32.const 3360
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=24
  local.get $7
  call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/klash/klash.player_signed_up_event>
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=12
  local.get $7
  i32.const 0
  i32.const 2
  i32.const 85
  i32.const 3392
  call $~lib/rt/__newArray
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=16
  local.get $7
  call $~lib/@koinos/sdk-as/systemCalls/System.event
  i32.const 0
  call $assembly/proto/klash/klash.empty_message#constructor
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/klash/klash.empty_message> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.play_sign_arguments> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.match> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.match>#get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $1
  local.get $0
  i32.load offset=8
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  call $~lib/@koinos/sdk-as/systemCalls/System.getObject<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.match>
  local.tee $2
  i32.store offset=8
  local.get $2
  i32.eqz
  if (result i32)
   local.get $0
   i32.load offset=4
  else
   i32.const 0
  end
  if
   i32.const 0
   global.set $~argumentsLength
   local.get $0
   i32.load offset=4
   i32.load
   call_indirect $0 (type $none_=>_i32)
   local.set $3
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   return
  end
  local.get $2
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/Klash/Klash#_checkPlayability (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $0
  local.get $1
  call $assembly/Klash/Klash#_checkAuthority
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=24
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $1
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.match>#get
  local.tee $2
  i32.store offset=4
  local.get $2
  if (result i32)
   local.get $2
  else
   unreachable
  end
  local.tee $2
  i32.store offset=4
  local.get $2
  i64.load offset=24
  global.get $assembly/Constants/Constants.MATCH_NOT_CREATED
  i64.extend_i32_u
  i64.ne
  i32.const 3488
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=8
  local.get $3
  i32.const 1
  call $~lib/@koinos/sdk-as/systemCalls/System.require<bool>
  drop
  local.get $2
  i64.load offset=24
  global.get $assembly/Constants/Constants.MATCH_PLAYER_1_WON
  i64.extend_i32_u
  i64.ne
  if (result i32)
   local.get $2
   i64.load offset=24
   global.get $assembly/Constants/Constants.MATCH_PLAYER_2_WON
   i64.extend_i32_u
   i64.ne
  else
   i32.const 0
  end
  if (result i32)
   local.get $2
   i64.load offset=24
   global.get $assembly/Constants/Constants.MATCH_DRAW
   i64.extend_i32_u
   i64.ne
  else
   i32.const 0
  end
  i32.const 3616
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=8
  local.get $3
  i32.const 1
  call $~lib/@koinos/sdk-as/systemCalls/System.require<bool>
  drop
  local.get $2
  i64.load offset=24
  global.get $assembly/Constants/Constants.WAITING_FOR_MATCH
  i64.extend_i32_u
  i64.ne
  i32.const 3712
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=8
  local.get $3
  i32.const 1
  call $~lib/@koinos/sdk-as/systemCalls/System.require<bool>
  drop
  local.get $2
  i64.load offset=24
  global.get $assembly/Constants/Constants.MATCH_NOT_FINISHED
  i64.extend_i32_u
  i64.eq
  i32.const 3808
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=8
  local.get $3
  i32.const 1
  call $~lib/@koinos/sdk-as/systemCalls/System.require<bool>
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/klash/klash.sign_played_event> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/Klash/Klash#play_sign (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=32
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $2
  i32.store
  local.get $2
  if (result i32)
   local.get $2
  else
   unreachable
  end
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load offset=4
  local.tee $3
  i32.store offset=4
  local.get $3
  if (result i32)
   local.get $3
  else
   unreachable
  end
  local.tee $3
  i32.store offset=4
  local.get $0
  local.get $2
  call $assembly/Klash/Klash#_checkPlayability
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=24
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=8
  local.get $9
  local.get $2
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.match>#get
  local.tee $4
  i32.store offset=12
  local.get $4
  if (result i32)
   local.get $4
  else
   unreachable
  end
  local.tee $4
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.load
  local.tee $5
  i32.store offset=16
  local.get $5
  if (result i32)
   local.get $5
  else
   unreachable
  end
  i32.load
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=8
  local.get $9
  local.get $2
  call $~lib/@koinos/sdk-as/util/arrays/Arrays.equal
  local.set $5
  local.get $5
  if (result i32)
   local.get $4
   i32.load offset=48
   i32.const 0
   i32.eq
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else
   local.get $5
   i32.eqz
   if (result i32)
    local.get $4
    i32.load offset=52
    i32.const 0
    i32.eq
   else
    i32.const 0
   end
  end
  i32.const 3856
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=20
  local.get $9
  i32.const 1
  call $~lib/@koinos/sdk-as/systemCalls/System.require<bool>
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $3
  global.get $assembly/Constants/Constants.UNKNOWN_SIGN
  i64.extend_i32_u
  call $assembly/proto/klash/klash.sign#constructor
  local.tee $6
  i32.store offset=24
  local.get $5
  if
   local.get $4
   local.get $6
   call $assembly/proto/klash/klash.match#set:sign1
  else
   local.get $4
   local.get $6
   call $assembly/proto/klash/klash.match#set:sign2
  end
  local.get $0
  local.get $4
  call $assembly/Klash/Klash#_update_match
  i32.const 3984
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=8
  local.get $9
  i32.const 0
  local.get $2
  local.get $3
  call $assembly/proto/klash/klash.sign_played_event#constructor
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=32
  local.get $9
  i32.const 4064
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=36
  local.get $9
  call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/klash/klash.sign_played_event>
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=20
  local.get $9
  i32.const 0
  i32.const 2
  i32.const 85
  i32.const 4096
  call $~lib/rt/__newArray
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store offset=28
  local.get $9
  call $~lib/@koinos/sdk-as/systemCalls/System.event
  i32.const 0
  call $assembly/proto/klash/klash.empty_message#constructor
  local.set $9
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $9
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.verify_sign_arguments> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_arguments> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_result> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.hash (param $0 i64) (param $1 i32) (param $2 i64) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $0
  local.get $1
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_arguments#constructor
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.const 6160
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  call $~lib/as-proto/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_arguments>
  local.tee $4
  i32.store offset=8
  global.get $~lib/@koinos/proto-as/koinos/chain/system_call_ids/system_call_ids.system_call_id.hash
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
  local.set $5
  local.get $5
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  i32.const 0
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=12
  local.get $7
  i32.const 0
  call $~lib/typedarray/Uint32Array#__get
  call $~lib/typedarray/Uint8Array#slice
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  call $~lib/@koinos/sdk-as/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/systemCalls/System.SYSTEM_CALL_BUFFER
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=16
  local.get $7
  i32.const 6192
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  local.get $7
  global.get $~lib/@koinos/sdk-as/systemCalls/System.RETURN_BYTES
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=12
  local.get $7
  i32.const 0
  call $~lib/typedarray/Uint32Array#__get
  call $~lib/as-proto/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_result>
  local.tee $6
  i32.store offset=20
  local.get $6
  i32.load
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $assembly/Random/Random.verifySign (param $0 i64) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/util/crypto/Crypto.multicodec.sha2_256
  i64.extend_i32_s
  local.get $0
  i32.const 10
  call $~lib/number/U64#toString
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=8
  local.get $4
  local.get $1
  i32.const 10
  call $~lib/number/U64#toString
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=12
  local.get $4
  call $~lib/string/String.__concat
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  call $~lib/@koinos/sdk-as/util/stringBytes/StringBytes.stringToBytes
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  i64.const 0
  call $~lib/@koinos/sdk-as/systemCalls/System.hash
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $4
  call $~lib/@koinos/sdk-as/util/stringBytes/StringBytes.bytesToString
  local.tee $3
  i32.store offset=16
  local.get $3
  local.get $2
  call $~lib/string/String.__eq
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/klash/klash.sign_verified_event> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/klash/klash.match_round_finished_event> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/klash/klash.new_match_created_event> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/klash/klash.player_skipped_round_event> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/klash/klash.new_player_waiting_event> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/klash/klash.match_finished_event> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/klash/klash.tournament_round_finished_event> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/klash/klash.tournament_finished_event> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#reset
  local.get $0
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_none)
  global.get $~lib/as-proto/Protobuf/WRITER
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#finish
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/Klash/Klash#verify_sign (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 80
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=32
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=40
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=48
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=56
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=64
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=72
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $2
  i32.store
  local.get $2
  if (result i32)
   local.get $2
  else
   unreachable
  end
  local.tee $2
  i32.store
  local.get $1
  i64.load offset=8
  local.set $3
  local.get $1
  i64.load offset=16
  local.set $4
  local.get $0
  local.get $2
  call $assembly/Klash/Klash#_checkPlayability
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=24
  local.set $20
  global.get $~lib/memory/__stack_pointer
  local.get $20
  i32.store offset=4
  local.get $20
  local.get $2
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.match>#get
  local.tee $5
  i32.store offset=8
  local.get $5
  if (result i32)
   local.get $5
  else
   unreachable
  end
  local.tee $5
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.load
  local.tee $6
  i32.store offset=12
  local.get $6
  if (result i32)
   local.get $6
  else
   unreachable
  end
  i32.load
  local.set $20
  global.get $~lib/memory/__stack_pointer
  local.get $20
  i32.store offset=4
  local.get $20
  local.get $2
  call $~lib/@koinos/sdk-as/util/arrays/Arrays.equal
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  if (result i32)
   local.get $5
   i32.load offset=48
  else
   local.get $5
   i32.load offset=52
  end
  local.tee $7
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $6
  if (result i32)
   local.get $5
   i32.load offset=52
  else
   local.get $5
   i32.load offset=48
  end
  local.tee $8
  i32.store offset=20
  local.get $7
  i32.const 0
  i32.ne
  if (result i32)
   local.get $7
   i32.load
   local.set $20
   global.get $~lib/memory/__stack_pointer
   local.get $20
   i32.store offset=24
   local.get $20
   i32.const 0
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  i32.const 4160
  local.set $20
  global.get $~lib/memory/__stack_pointer
  local.get $20
  i32.store offset=24
  local.get $20
  i32.const 1
  call $~lib/@koinos/sdk-as/systemCalls/System.require<bool>
  drop
  local.get $8
  i32.const 0
  i32.ne
  if (result i32)
   local.get $8
   i32.load
   local.set $20
   global.get $~lib/memory/__stack_pointer
   local.get $20
   i32.store offset=24
   local.get $20
   i32.const 0
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  i32.const 4272
  local.set $20
  global.get $~lib/memory/__stack_pointer
  local.get $20
  i32.store offset=24
  local.get $20
  i32.const 1
  call $~lib/@koinos/sdk-as/systemCalls/System.require<bool>
  drop
  global.get $~lib/memory/__stack_pointer
  local.get $7
  local.tee $9
  if (result i32)
   local.get $9
  else
   unreachable
  end
  local.tee $7
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $8
  local.tee $9
  if (result i32)
   local.get $9
  else
   unreachable
  end
  local.tee $8
  i32.store offset=20
  local.get $7
  i64.load offset=8
  global.get $assembly/Constants/Constants.UNKNOWN_SIGN
  i64.extend_i32_u
  i64.eq
  i32.const 4400
  local.set $20
  global.get $~lib/memory/__stack_pointer
  local.get $20
  i32.store offset=24
  local.get $20
  i32.const 1
  call $~lib/@koinos/sdk-as/systemCalls/System.require<bool>
  drop
  local.get $3
  global.get $assembly/Constants/Constants.ROCK_SIGN
  i64.extend_i32_u
  i64.eq
  if (result i32)
   i32.const 1
  else
   local.get $3
   global.get $assembly/Constants/Constants.PAPER_SIGN
   i64.extend_i32_u
   i64.eq
  end
  if (result i32)
   i32.const 1
  else
   local.get $3
   global.get $assembly/Constants/Constants.SCISSORS_SIGN
   i64.extend_i32_u
   i64.eq
  end
  i32.const 4528
  local.set $20
  global.get $~lib/memory/__stack_pointer
  local.get $20
  i32.store offset=24
  local.get $20
  i32.const 1
  call $~lib/@koinos/sdk-as/systemCalls/System.require<bool>
  drop
  local.get $3
  local.get $4
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.load
  local.tee $9
  i32.store offset=32
  local.get $9
  if (result i32)
   local.get $9
  else
   unreachable
  end
  local.set $20
  global.get $~lib/memory/__stack_pointer
  local.get $20
  i32.store offset=28
  local.get $20
  call $assembly/Random/Random.verifySign
  i32.const 6224
  local.set $20
  global.get $~lib/memory/__stack_pointer
  local.get $20
  i32.store offset=24
  local.get $20
  i32.const 1
  call $~lib/@koinos/sdk-as/systemCalls/System.require<bool>
  drop
  local.get $7
  local.get $3
  call $assembly/proto/klash/klash.sign#set:sign
  local.get $6
  if
   local.get $5
   local.get $7
   call $assembly/proto/klash/klash.match#set:sign1
  else
   local.get $5
   local.get $7
   call $assembly/proto/klash/klash.match#set:sign2
  end
  i32.const 6304
  local.set $20
  global.get $~lib/memory/__stack_pointer
  local.get $20
  i32.store offset=4
  local.get $20
  i32.const 0
  local.get $2
  local.get $3
  call $assembly/proto/klash/klash.sign_verified_event#constructor
  local.set $20
  global.get $~lib/memory/__stack_pointer
  local.get $20
  i32.store offset=28
  local.get $20
  i32.const 6384
  local.set $20
  global.get $~lib/memory/__stack_pointer
  local.get $20
  i32.store offset=40
  local.get $20
  call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/klash/klash.sign_verified_event>
  local.set $20
  global.get $~lib/memory/__stack_pointer
  local.get $20
  i32.store offset=24
  local.get $20
  i32.const 0
  i32.const 2
  i32.const 85
  i32.const 6416
  call $~lib/rt/__newArray
  local.set $20
  global.get $~lib/memory/__stack_pointer
  local.get $20
  i32.store offset=36
  local.get $20
  call $~lib/@koinos/sdk-as/systemCalls/System.event
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=28
  local.set $20
  global.get $~lib/memory/__stack_pointer
  local.get $20
  i32.store offset=4
  local.get $20
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.uint64Array>#get
  local.tee $10
  i32.store offset=44
  local.get $10
  if (result i32)
   local.get $10
  else
   unreachable
  end
  local.tee $10
  i32.store offset=44
  local.get $8
  i64.load offset=8
  global.get $assembly/Constants/Constants.UNKNOWN_SIGN
  i64.extend_i32_u
  i64.ne
  local.set $9
  local.get $9
  if
   i32.const 0
   local.set $11
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.load offset=48
   local.tee $12
   i32.store offset=48
   local.get $12
   if (result i32)
    local.get $12
   else
    unreachable
   end
   i64.load offset=8
   global.get $assembly/Constants/Constants.ROCK_SIGN
   i64.extend_i32_u
   i64.eq
   if (result i32)
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.load offset=52
    local.tee $12
    i32.store offset=48
    local.get $12
    if (result i32)
     local.get $12
    else
     unreachable
    end
    i64.load offset=8
    global.get $assembly/Constants/Constants.PAPER_SIGN
    i64.extend_i32_u
    i64.eq
   else
    i32.const 0
   end
   if (result i32)
    i32.const 1
   else
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.load offset=48
    local.tee $12
    i32.store offset=48
    local.get $12
    if (result i32)
     local.get $12
    else
     unreachable
    end
    i64.load offset=8
    global.get $assembly/Constants/Constants.PAPER_SIGN
    i64.extend_i32_u
    i64.eq
    if (result i32)
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.load offset=52
     local.tee $12
     i32.store offset=48
     local.get $12
     if (result i32)
      local.get $12
     else
      unreachable
     end
     i64.load offset=8
     global.get $assembly/Constants/Constants.SCISSORS_SIGN
     i64.extend_i32_u
     i64.eq
    else
     i32.const 0
    end
   end
   if (result i32)
    i32.const 1
   else
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.load offset=48
    local.tee $12
    i32.store offset=48
    local.get $12
    if (result i32)
     local.get $12
    else
     unreachable
    end
    i64.load offset=8
    global.get $assembly/Constants/Constants.SCISSORS_SIGN
    i64.extend_i32_u
    i64.eq
    if (result i32)
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.load offset=52
     local.tee $12
     i32.store offset=48
     local.get $12
     if (result i32)
      local.get $12
     else
      unreachable
     end
     i64.load offset=8
     global.get $assembly/Constants/Constants.ROCK_SIGN
     i64.extend_i32_u
     i64.eq
    else
     i32.const 0
    end
   end
   if
    local.get $5
    local.get $5
    i64.load offset=16
    i64.const 1
    i64.add
    call $assembly/proto/klash/klash.match#set:score2
    global.get $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.load offset=4
    local.tee $12
    i32.store offset=48
    local.get $12
    if (result i32)
     local.get $12
    else
     unreachable
    end
    i32.load
    local.tee $11
    i32.store offset=52
   else
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.load offset=48
    local.tee $12
    i32.store offset=48
    local.get $12
    if (result i32)
     local.get $12
    else
     unreachable
    end
    i64.load offset=8
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.load offset=52
    local.tee $12
    i32.store offset=48
    local.get $12
    if (result i32)
     local.get $12
    else
     unreachable
    end
    i64.load offset=8
    i64.ne
    if
     local.get $5
     local.get $5
     i64.load offset=8
     i64.const 1
     i64.add
     call $assembly/proto/klash/klash.match#set:score1
     global.get $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.load
     local.tee $12
     i32.store offset=48
     local.get $12
     if (result i32)
      local.get $12
     else
      unreachable
     end
     i32.load
     local.tee $11
     i32.store offset=52
    end
   end
   i32.const 6448
   local.set $20
   global.get $~lib/memory/__stack_pointer
   local.get $20
   i32.store offset=4
   local.get $20
   i32.const 0
   local.get $5
   local.get $11
   call $assembly/proto/klash/klash.match_round_finished_event#constructor
   local.set $20
   global.get $~lib/memory/__stack_pointer
   local.get $20
   i32.store offset=28
   local.get $20
   i32.const 6544
   local.set $20
   global.get $~lib/memory/__stack_pointer
   local.get $20
   i32.store offset=40
   local.get $20
   call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/klash/klash.match_round_finished_event>
   local.set $20
   global.get $~lib/memory/__stack_pointer
   local.get $20
   i32.store offset=24
   local.get $20
   i32.const 0
   i32.const 2
   i32.const 85
   i32.const 6576
   call $~lib/rt/__newArray
   local.set $20
   global.get $~lib/memory/__stack_pointer
   local.get $20
   i32.store offset=36
   local.get $20
   call $~lib/@koinos/sdk-as/systemCalls/System.event
   local.get $5
   i32.const 0
   call $assembly/proto/klash/klash.match#set:sign1
   local.get $5
   i32.const 0
   call $assembly/proto/klash/klash.match#set:sign2
  end
  local.get $5
  i64.load offset=8
  i64.const 4
  i64.ge_u
  if (result i32)
   global.get $assembly/Constants/Constants.MATCH_PLAYER_1_WON
  else
   local.get $5
   i64.load offset=16
   i64.const 4
   i64.ge_u
   if (result i32)
    global.get $assembly/Constants/Constants.MATCH_PLAYER_2_WON
   else
    global.get $assembly/Constants/Constants.MATCH_NOT_FINISHED
   end
  end
  local.set $11
  local.get $5
  local.get $11
  i64.extend_i32_u
  call $assembly/proto/klash/klash.match#set:winner
  local.get $0
  local.get $5
  call $assembly/Klash/Klash#_update_match
  local.get $5
  i64.load offset=32
  i32.wrap_i64
  local.set $13
  local.get $10
  i32.load
  local.set $20
  global.get $~lib/memory/__stack_pointer
  local.get $20
  i32.store offset=4
  local.get $20
  local.get $13
  i32.const 1
  i32.sub
  local.get $10
  i32.load
  local.set $20
  global.get $~lib/memory/__stack_pointer
  local.get $20
  i32.store offset=24
  local.get $20
  local.get $13
  i32.const 1
  i32.sub
  call $~lib/array/Array<u64>#__get
  i64.const 1
  i64.sub
  call $~lib/array/Array<u64>#__set
  local.get $0
  i32.load offset=28
  local.set $20
  global.get $~lib/memory/__stack_pointer
  local.get $20
  i32.store offset=4
  local.get $20
  local.get $10
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.uint64Array>#put
  local.get $11
  global.get $assembly/Constants/Constants.MATCH_NOT_FINISHED
  i32.ne
  if
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=16
   local.set $20
   global.get $~lib/memory/__stack_pointer
   local.get $20
   i32.store offset=4
   local.get $20
   call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.waiting_players_rounds>#get
   local.tee $12
   i32.store offset=48
   local.get $12
   if (result i32)
    local.get $12
   else
    unreachable
   end
   local.tee $12
   i32.store offset=48
   global.get $~lib/memory/__stack_pointer
   local.get $12
   i32.load
   local.set $20
   global.get $~lib/memory/__stack_pointer
   local.get $20
   i32.store offset=4
   local.get $20
   local.get $13
   i32.const 1
   i32.sub
   call $~lib/array/Array<assembly/proto/klash/klash.players>#__get
   local.tee $14
   i32.store offset=56
   global.get $~lib/memory/__stack_pointer
   global.get $assembly/Constants/Constants.MATCH_PLAYER_1_WON
   if (result i32)
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.load
    local.tee $15
    i32.store offset=60
    local.get $15
    if (result i32)
     local.get $15
    else
     unreachable
    end
   else
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.load offset=4
    local.tee $15
    i32.store offset=60
    local.get $15
    if (result i32)
     local.get $15
    else
     unreachable
    end
   end
   local.tee $15
   i32.store offset=60
   local.get $14
   i32.load
   local.set $20
   global.get $~lib/memory/__stack_pointer
   local.get $20
   i32.store offset=4
   local.get $20
   call $~lib/array/Array<assembly/proto/klash/klash.player>#get:length
   i32.const 0
   i32.gt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $14
    i32.load
    local.set $20
    global.get $~lib/memory/__stack_pointer
    local.get $20
    i32.store offset=4
    local.get $20
    call $~lib/array/Array<assembly/proto/klash/klash.player>#pop
    local.tee $16
    i32.store offset=64
    local.get $0
    i32.load offset=16
    local.set $20
    global.get $~lib/memory/__stack_pointer
    local.get $20
    i32.store offset=4
    local.get $20
    local.get $12
    call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.waiting_players_rounds>#put
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    local.get $15
    local.get $16
    i64.const 0
    i64.const 0
    global.get $assembly/Constants/Constants.MATCH_NOT_FINISHED
    i64.extend_i32_u
    local.get $13
    i32.const 1
    i32.add
    i64.extend_i32_s
    local.get $5
    i64.load offset=40
    i32.const 0
    i32.const 0
    call $assembly/proto/klash/klash.match#constructor
    local.tee $17
    i32.store offset=68
    local.get $0
    local.get $17
    call $assembly/Klash/Klash#_update_match
    i32.const 6608
    local.set $20
    global.get $~lib/memory/__stack_pointer
    local.get $20
    i32.store offset=4
    local.get $20
    i32.const 0
    local.get $17
    call $assembly/proto/klash/klash.new_match_created_event#constructor
    local.set $20
    global.get $~lib/memory/__stack_pointer
    local.get $20
    i32.store offset=28
    local.get $20
    i32.const 6688
    local.set $20
    global.get $~lib/memory/__stack_pointer
    local.get $20
    i32.store offset=40
    local.get $20
    call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/klash/klash.new_match_created_event>
    local.set $20
    global.get $~lib/memory/__stack_pointer
    local.get $20
    i32.store offset=24
    local.get $20
    i32.const 0
    i32.const 2
    i32.const 85
    i32.const 6720
    call $~lib/rt/__newArray
    local.set $20
    global.get $~lib/memory/__stack_pointer
    local.get $20
    i32.store offset=36
    local.get $20
    call $~lib/@koinos/sdk-as/systemCalls/System.event
   else
    local.get $10
    i32.load
    local.set $20
    global.get $~lib/memory/__stack_pointer
    local.get $20
    i32.store offset=4
    local.get $20
    local.get $13
    i32.const 1
    i32.sub
    call $~lib/array/Array<u64>#__get
    i64.const 0
    i64.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $12
     i32.load
     local.set $20
     global.get $~lib/memory/__stack_pointer
     local.get $20
     i32.store offset=4
     local.get $20
     local.get $13
     call $~lib/array/Array<assembly/proto/klash/klash.players>#__get
     local.tee $17
     i32.store offset=68
     local.get $17
     i32.load
     local.set $20
     global.get $~lib/memory/__stack_pointer
     local.get $20
     i32.store offset=4
     local.get $20
     local.get $15
     call $~lib/array/Array<assembly/proto/klash/klash.player>#push
     drop
     local.get $0
     i32.load offset=16
     local.set $20
     global.get $~lib/memory/__stack_pointer
     local.get $20
     i32.store offset=4
     local.get $20
     local.get $12
     call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.waiting_players_rounds>#put
     i32.const 6752
     local.set $20
     global.get $~lib/memory/__stack_pointer
     local.get $20
     i32.store offset=4
     local.get $20
     i32.const 0
     global.get $~lib/memory/__stack_pointer
     local.get $15
     i32.load
     local.tee $16
     i32.store offset=64
     local.get $16
     if (result i32)
      local.get $16
     else
      unreachable
     end
     local.set $20
     global.get $~lib/memory/__stack_pointer
     local.get $20
     i32.store offset=72
     local.get $20
     local.get $13
     i64.extend_i32_s
     call $assembly/proto/klash/klash.player_skipped_round_event#constructor
     local.set $20
     global.get $~lib/memory/__stack_pointer
     local.get $20
     i32.store offset=28
     local.get $20
     i32.const 6832
     local.set $20
     global.get $~lib/memory/__stack_pointer
     local.get $20
     i32.store offset=40
     local.get $20
     call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/klash/klash.player_skipped_round_event>
     local.set $20
     global.get $~lib/memory/__stack_pointer
     local.get $20
     i32.store offset=24
     local.get $20
     i32.const 0
     i32.const 2
     i32.const 85
     i32.const 6864
     call $~lib/rt/__newArray
     local.set $20
     global.get $~lib/memory/__stack_pointer
     local.get $20
     i32.store offset=36
     local.get $20
     call $~lib/@koinos/sdk-as/systemCalls/System.event
    else
     global.get $~lib/memory/__stack_pointer
     local.get $12
     i32.load
     local.set $20
     global.get $~lib/memory/__stack_pointer
     local.get $20
     i32.store offset=4
     local.get $20
     local.get $13
     i32.const 1
     i32.sub
     call $~lib/array/Array<assembly/proto/klash/klash.players>#__get
     local.tee $17
     i32.store offset=68
     local.get $17
     i32.load
     local.set $20
     global.get $~lib/memory/__stack_pointer
     local.get $20
     i32.store offset=4
     local.get $20
     local.get $15
     call $~lib/array/Array<assembly/proto/klash/klash.player>#push
     drop
     local.get $0
     i32.load offset=16
     local.set $20
     global.get $~lib/memory/__stack_pointer
     local.get $20
     i32.store offset=4
     local.get $20
     local.get $12
     call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.waiting_players_rounds>#put
     i32.const 6896
     local.set $20
     global.get $~lib/memory/__stack_pointer
     local.get $20
     i32.store offset=4
     local.get $20
     i32.const 0
     global.get $~lib/memory/__stack_pointer
     local.get $15
     i32.load
     local.tee $19
     i32.store offset=76
     local.get $19
     if (result i32)
      local.get $19
     else
      unreachable
     end
     local.set $20
     global.get $~lib/memory/__stack_pointer
     local.get $20
     i32.store offset=72
     local.get $20
     local.get $13
     i32.const 1
     i32.sub
     i64.extend_i32_s
     call $assembly/proto/klash/klash.new_player_waiting_event#constructor
     local.set $20
     global.get $~lib/memory/__stack_pointer
     local.get $20
     i32.store offset=28
     local.get $20
     i32.const 6976
     local.set $20
     global.get $~lib/memory/__stack_pointer
     local.get $20
     i32.store offset=40
     local.get $20
     call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/klash/klash.new_player_waiting_event>
     local.set $20
     global.get $~lib/memory/__stack_pointer
     local.get $20
     i32.store offset=24
     local.get $20
     i32.const 0
     i32.const 2
     i32.const 85
     i32.const 7008
     call $~lib/rt/__newArray
     local.set $20
     global.get $~lib/memory/__stack_pointer
     local.get $20
     i32.store offset=36
     local.get $20
     call $~lib/@koinos/sdk-as/systemCalls/System.event
    end
   end
   i32.const 7040
   local.set $20
   global.get $~lib/memory/__stack_pointer
   local.get $20
   i32.store offset=4
   local.get $20
   i32.const 0
   local.get $5
   call $assembly/proto/klash/klash.match_finished_event#constructor
   local.set $20
   global.get $~lib/memory/__stack_pointer
   local.get $20
   i32.store offset=28
   local.get $20
   i32.const 7120
   local.set $20
   global.get $~lib/memory/__stack_pointer
   local.get $20
   i32.store offset=40
   local.get $20
   call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/klash/klash.match_finished_event>
   local.set $20
   global.get $~lib/memory/__stack_pointer
   local.get $20
   i32.store offset=24
   local.get $20
   i32.const 0
   i32.const 2
   i32.const 85
   i32.const 7152
   call $~lib/rt/__newArray
   local.set $20
   global.get $~lib/memory/__stack_pointer
   local.get $20
   i32.store offset=36
   local.get $20
   call $~lib/@koinos/sdk-as/systemCalls/System.event
   local.get $10
   i32.load
   local.set $20
   global.get $~lib/memory/__stack_pointer
   local.get $20
   i32.store offset=4
   local.get $20
   local.get $13
   i32.const 1
   i32.sub
   call $~lib/array/Array<u64>#__get
   i64.const 0
   i64.eq
   if
    i32.const 7184
    local.set $20
    global.get $~lib/memory/__stack_pointer
    local.get $20
    i32.store offset=4
    local.get $20
    i32.const 0
    local.get $13
    i64.extend_i32_s
    call $assembly/proto/klash/klash.tournament_round_finished_event#constructor
    i32.const 7280
    local.set $20
    global.get $~lib/memory/__stack_pointer
    local.get $20
    i32.store offset=40
    local.get $20
    call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/klash/klash.tournament_round_finished_event>
    local.set $20
    global.get $~lib/memory/__stack_pointer
    local.get $20
    i32.store offset=24
    local.get $20
    i32.const 0
    i32.const 2
    i32.const 85
    i32.const 7312
    call $~lib/rt/__newArray
    local.set $20
    global.get $~lib/memory/__stack_pointer
    local.get $20
    i32.store offset=36
    local.get $20
    call $~lib/@koinos/sdk-as/systemCalls/System.event
    local.get $13
    local.get $10
    i32.load
    local.set $20
    global.get $~lib/memory/__stack_pointer
    local.get $20
    i32.store offset=4
    local.get $20
    call $~lib/array/Array<u64>#get:length
    i32.const 2
    i32.sub
    i32.eq
    if
     i32.const 7344
     local.set $20
     global.get $~lib/memory/__stack_pointer
     local.get $20
     i32.store offset=4
     local.get $20
     i32.const 0
     local.get $5
     call $assembly/proto/klash/klash.tournament_finished_event#constructor
     local.set $20
     global.get $~lib/memory/__stack_pointer
     local.get $20
     i32.store offset=28
     local.get $20
     i32.const 7440
     local.set $20
     global.get $~lib/memory/__stack_pointer
     local.get $20
     i32.store offset=40
     local.get $20
     call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/klash/klash.tournament_finished_event>
     local.set $20
     global.get $~lib/memory/__stack_pointer
     local.get $20
     i32.store offset=24
     local.get $20
     i32.const 0
     i32.const 2
     i32.const 85
     i32.const 7472
     call $~lib/rt/__newArray
     local.set $20
     global.get $~lib/memory/__stack_pointer
     local.get $20
     i32.store offset=36
     local.get $20
     call $~lib/@koinos/sdk-as/systemCalls/System.event
    end
   end
  end
  i32.const 0
  call $assembly/proto/klash/klash.empty_message#constructor
  local.set $20
  global.get $~lib/memory/__stack_pointer
  i32.const 80
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $20
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.get_current_match_arguments> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/Klash/Klash#get_current_match (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $2
  i32.store
  local.get $2
  if (result i32)
   local.get $2
  else
   unreachable
  end
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=24
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  local.get $2
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.match>#get
  local.tee $3
  i32.store offset=8
  local.get $3
  local.tee $4
  if (result i32)
   local.get $4
  else
   unreachable
  end
  i64.load offset=40
  local.get $0
  i32.load offset=8
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>#get
  local.tee $4
  if (result i32)
   local.get $4
  else
   unreachable
  end
  i64.load
  i64.ne
  if
   i32.const 0
   i32.const 0
   i32.const 0
   i64.const 0
   i64.const 0
   global.get $assembly/Constants/Constants.MATCH_NOT_CREATED
   i64.extend_i32_u
   i64.const 0
   i64.const 0
   i32.const 0
   i32.const 0
   call $assembly/proto/klash/klash.match#constructor
   local.set $5
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $5
   return
  end
  local.get $3
  local.tee $4
  if (result i32)
   local.get $4
  else
   unreachable
  end
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.get_signed_up_players_arguments> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/Klash/Klash#get_signed_up_players (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=12
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.players>#get
  local.tee $2
  i32.store offset=4
  local.get $2
  if (result i32)
   local.get $2
  else
   unreachable
  end
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.update_owner_arguments> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#reset
  global.get $~lib/as-proto/Protobuf/READER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.contract_metadata>#put (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  global.get $~lib/@koinos/sdk-as/util/storage/DEFAULT_KEY
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  local.get $1
  local.get $0
  i32.load offset=12
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $2
  call $~lib/@koinos/sdk-as/systemCalls/System.putObject<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.contract_metadata>
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Klash/Klash#update_owner (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $2
  i32.store
  local.get $0
  call $assembly/Klash/Klash#_checkOwnerAuthority
  local.get $0
  i32.load offset=4
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  local.get $2
  call $assembly/proto/klash/klash.contract_metadata#constructor
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=8
  local.get $3
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.contract_metadata>#put
  i32.const 0
  call $assembly/proto/klash/klash.empty_message#constructor
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/index/main (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  call $~lib/@koinos/sdk-as/systemCalls/System.getArguments
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 1024
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $assembly/Klash/Klash#constructor
  local.tee $2
  i32.store offset=8
  block $break|0
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
                block $case0|0
                 local.get $0
                 i32.load
                 local.set $3
                 local.get $3
                 i32.const 2018486792
                 i32.eq
                 br_if $case0|0
                 local.get $3
                 i32.const -635429728
                 i32.eq
                 br_if $case1|0
                 local.get $3
                 i32.const 1941351620
                 i32.eq
                 br_if $case2|0
                 local.get $3
                 i32.const 1197905317
                 i32.eq
                 br_if $case3|0
                 local.get $3
                 i32.const -806185137
                 i32.eq
                 br_if $case4|0
                 local.get $3
                 i32.const -731693032
                 i32.eq
                 br_if $case5|0
                 local.get $3
                 i32.const 1821174149
                 i32.eq
                 br_if $case6|0
                 local.get $3
                 i32.const 1896143594
                 i32.eq
                 br_if $case7|0
                 local.get $3
                 i32.const -104152096
                 i32.eq
                 br_if $case8|0
                 local.get $3
                 i32.const 2054509980
                 i32.eq
                 br_if $case9|0
                 local.get $3
                 i32.const -2083281152
                 i32.eq
                 br_if $case10|0
                 local.get $3
                 i32.const -1602480877
                 i32.eq
                 br_if $case11|0
                 local.get $3
                 i32.const 1220346089
                 i32.eq
                 br_if $case12|0
                 br $case13|0
                end
                local.get $0
                i32.load offset=4
                local.set $5
                global.get $~lib/memory/__stack_pointer
                local.get $5
                i32.store offset=12
                local.get $5
                i32.const 1472
                local.set $5
                global.get $~lib/memory/__stack_pointer
                local.get $5
                i32.store offset=16
                local.get $5
                i32.const 2
                global.set $~argumentsLength
                i32.const 0
                call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.get_contract_metadata_arguments>@varargs
                local.set $3
                global.get $~lib/memory/__stack_pointer
                local.get $2
                local.get $3
                call $assembly/Klash/Klash#get_contract_metadata
                local.tee $4
                i32.store offset=20
                global.get $~lib/memory/__stack_pointer
                local.get $4
                i32.const 544
                local.set $5
                global.get $~lib/memory/__stack_pointer
                local.get $5
                i32.store offset=16
                local.get $5
                call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/klash/klash.contract_metadata>
                local.tee $1
                i32.store offset=4
                br $break|0
               end
               local.get $0
               i32.load offset=4
               local.set $5
               global.get $~lib/memory/__stack_pointer
               local.get $5
               i32.store offset=12
               local.get $5
               i32.const 1568
               local.set $5
               global.get $~lib/memory/__stack_pointer
               local.get $5
               i32.store offset=16
               local.get $5
               i32.const 2
               global.set $~argumentsLength
               i32.const 0
               call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.create_tournament_arguments>@varargs
               local.set $4
               local.get $2
               local.get $4
               call $assembly/Klash/Klash#create_tournament
               local.set $3
               global.get $~lib/memory/__stack_pointer
               local.get $3
               i32.const 640
               local.set $5
               global.get $~lib/memory/__stack_pointer
               local.get $5
               i32.store offset=16
               local.get $5
               call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/klash/klash.full_tournament_config>
               local.tee $1
               i32.store offset=4
               br $break|0
              end
              local.get $0
              i32.load offset=4
              local.set $5
              global.get $~lib/memory/__stack_pointer
              local.get $5
              i32.store offset=12
              local.get $5
              i32.const 2352
              local.set $5
              global.get $~lib/memory/__stack_pointer
              local.get $5
              i32.store offset=16
              local.get $5
              i32.const 2
              global.set $~argumentsLength
              i32.const 0
              call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.start_tournament_arguments>@varargs
              local.set $3
              global.get $~lib/memory/__stack_pointer
              local.get $2
              local.get $3
              call $assembly/Klash/Klash#start_tournament
              local.tee $4
              i32.store offset=20
              global.get $~lib/memory/__stack_pointer
              local.get $4
              i32.const 1120
              local.set $5
              global.get $~lib/memory/__stack_pointer
              local.get $5
              i32.store offset=16
              local.get $5
              call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/klash/klash.tournament_tree>
              local.tee $1
              i32.store offset=4
              br $break|0
             end
             local.get $0
             i32.load offset=4
             local.set $5
             global.get $~lib/memory/__stack_pointer
             local.get $5
             i32.store offset=12
             local.get $5
             i32.const 2832
             local.set $5
             global.get $~lib/memory/__stack_pointer
             local.get $5
             i32.store offset=16
             local.get $5
             i32.const 2
             global.set $~argumentsLength
             i32.const 0
             call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.get_tournament_config_arguments>@varargs
             local.set $4
             local.get $2
             local.get $4
             call $assembly/Klash/Klash#get_tournament_config
             local.set $3
             global.get $~lib/memory/__stack_pointer
             local.get $3
             i32.const 640
             local.set $5
             global.get $~lib/memory/__stack_pointer
             local.get $5
             i32.store offset=16
             local.get $5
             call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/klash/klash.full_tournament_config>
             local.tee $1
             i32.store offset=4
             br $break|0
            end
            local.get $0
            i32.load offset=4
            local.set $5
            global.get $~lib/memory/__stack_pointer
            local.get $5
            i32.store offset=12
            local.get $5
            i32.const 2864
            local.set $5
            global.get $~lib/memory/__stack_pointer
            local.get $5
            i32.store offset=16
            local.get $5
            i32.const 2
            global.set $~argumentsLength
            i32.const 0
            call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.get_tournament_tree_arguments>@varargs
            local.set $3
            global.get $~lib/memory/__stack_pointer
            local.get $2
            local.get $3
            call $assembly/Klash/Klash#get_tournament_tree
            local.tee $4
            i32.store offset=20
            global.get $~lib/memory/__stack_pointer
            local.get $4
            i32.const 1120
            local.set $5
            global.get $~lib/memory/__stack_pointer
            local.get $5
            i32.store offset=16
            local.get $5
            call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/klash/klash.tournament_tree>
            local.tee $1
            i32.store offset=4
            br $break|0
           end
           local.get $0
           i32.load offset=4
           local.set $5
           global.get $~lib/memory/__stack_pointer
           local.get $5
           i32.store offset=12
           local.get $5
           i32.const 2896
           local.set $5
           global.get $~lib/memory/__stack_pointer
           local.get $5
           i32.store offset=16
           local.get $5
           i32.const 2
           global.set $~argumentsLength
           i32.const 0
           call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.get_waiting_players_arguments>@varargs
           local.set $4
           global.get $~lib/memory/__stack_pointer
           local.get $2
           local.get $4
           call $assembly/Klash/Klash#get_waiting_players
           local.tee $3
           i32.store offset=24
           global.get $~lib/memory/__stack_pointer
           local.get $3
           i32.const 928
           local.set $5
           global.get $~lib/memory/__stack_pointer
           local.get $5
           i32.store offset=16
           local.get $5
           call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/klash/klash.waiting_players_rounds>
           local.tee $1
           i32.store offset=4
           br $break|0
          end
          local.get $0
          i32.load offset=4
          local.set $5
          global.get $~lib/memory/__stack_pointer
          local.get $5
          i32.store offset=12
          local.get $5
          i32.const 2928
          local.set $5
          global.get $~lib/memory/__stack_pointer
          local.get $5
          i32.store offset=16
          local.get $5
          i32.const 2
          global.set $~argumentsLength
          i32.const 0
          call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.get_unfinished_matches_arguments>@varargs
          local.set $3
          global.get $~lib/memory/__stack_pointer
          local.get $2
          local.get $3
          call $assembly/Klash/Klash#get_unfinished_matches
          local.tee $4
          i32.store offset=20
          global.get $~lib/memory/__stack_pointer
          local.get $4
          i32.const 1376
          local.set $5
          global.get $~lib/memory/__stack_pointer
          local.get $5
          i32.store offset=16
          local.get $5
          call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/klash/klash.uint64Array>
          local.tee $1
          i32.store offset=4
          br $break|0
         end
         global.get $~lib/memory/__stack_pointer
         local.get $0
         i32.load offset=4
         local.set $5
         global.get $~lib/memory/__stack_pointer
         local.get $5
         i32.store offset=12
         local.get $5
         i32.const 2960
         local.set $5
         global.get $~lib/memory/__stack_pointer
         local.get $5
         i32.store offset=16
         local.get $5
         i32.const 2
         global.set $~argumentsLength
         i32.const 0
         call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.sign_up_arguments>@varargs
         local.tee $4
         i32.store offset=20
         local.get $2
         local.get $4
         call $assembly/Klash/Klash#sign_up
         local.set $3
         global.get $~lib/memory/__stack_pointer
         local.get $3
         i32.const 3424
         local.set $5
         global.get $~lib/memory/__stack_pointer
         local.get $5
         i32.store offset=16
         local.get $5
         call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/klash/klash.empty_message>
         local.tee $1
         i32.store offset=4
         br $break|0
        end
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.load offset=4
        local.set $5
        global.get $~lib/memory/__stack_pointer
        local.get $5
        i32.store offset=12
        local.get $5
        i32.const 3456
        local.set $5
        global.get $~lib/memory/__stack_pointer
        local.get $5
        i32.store offset=16
        local.get $5
        i32.const 2
        global.set $~argumentsLength
        i32.const 0
        call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.play_sign_arguments>@varargs
        local.tee $3
        i32.store offset=24
        local.get $2
        local.get $3
        call $assembly/Klash/Klash#play_sign
        local.set $4
        global.get $~lib/memory/__stack_pointer
        local.get $4
        i32.const 3424
        local.set $5
        global.get $~lib/memory/__stack_pointer
        local.get $5
        i32.store offset=16
        local.get $5
        call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/klash/klash.empty_message>
        local.tee $1
        i32.store offset=4
        br $break|0
       end
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.load offset=4
       local.set $5
       global.get $~lib/memory/__stack_pointer
       local.get $5
       i32.store offset=12
       local.get $5
       i32.const 4128
       local.set $5
       global.get $~lib/memory/__stack_pointer
       local.get $5
       i32.store offset=16
       local.get $5
       i32.const 2
       global.set $~argumentsLength
       i32.const 0
       call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.verify_sign_arguments>@varargs
       local.tee $4
       i32.store offset=20
       local.get $2
       local.get $4
       call $assembly/Klash/Klash#verify_sign
       local.set $3
       global.get $~lib/memory/__stack_pointer
       local.get $3
       i32.const 3424
       local.set $5
       global.get $~lib/memory/__stack_pointer
       local.get $5
       i32.store offset=16
       local.get $5
       call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/klash/klash.empty_message>
       local.tee $1
       i32.store offset=4
       br $break|0
      end
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.load offset=4
      local.set $5
      global.get $~lib/memory/__stack_pointer
      local.get $5
      i32.store offset=12
      local.get $5
      i32.const 7504
      local.set $5
      global.get $~lib/memory/__stack_pointer
      local.get $5
      i32.store offset=16
      local.get $5
      i32.const 2
      global.set $~argumentsLength
      i32.const 0
      call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.get_current_match_arguments>@varargs
      local.tee $3
      i32.store offset=24
      global.get $~lib/memory/__stack_pointer
      local.get $2
      local.get $3
      call $assembly/Klash/Klash#get_current_match
      local.tee $4
      i32.store offset=20
      global.get $~lib/memory/__stack_pointer
      local.get $4
      i32.const 1248
      local.set $5
      global.get $~lib/memory/__stack_pointer
      local.get $5
      i32.store offset=16
      local.get $5
      call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/klash/klash.match>
      local.tee $1
      i32.store offset=4
      br $break|0
     end
     local.get $0
     i32.load offset=4
     local.set $5
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.store offset=12
     local.get $5
     i32.const 7536
     local.set $5
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.store offset=16
     local.get $5
     i32.const 2
     global.set $~argumentsLength
     i32.const 0
     call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.get_signed_up_players_arguments>@varargs
     local.set $4
     global.get $~lib/memory/__stack_pointer
     local.get $2
     local.get $4
     call $assembly/Klash/Klash#get_signed_up_players
     local.tee $3
     i32.store offset=24
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.const 768
     local.set $5
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.store offset=16
     local.get $5
     call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/klash/klash.players>
     local.tee $1
     i32.store offset=4
     br $break|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=4
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store offset=12
    local.get $5
    i32.const 7568
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store offset=16
    local.get $5
    i32.const 2
    global.set $~argumentsLength
    i32.const 0
    call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.update_owner_arguments>@varargs
    local.tee $3
    i32.store offset=24
    local.get $2
    local.get $3
    call $assembly/Klash/Klash#update_owner
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.const 3424
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store offset=16
    local.get $5
    call $~lib/as-proto/Protobuf/Protobuf.encode<assembly/proto/klash/klash.empty_message>
    local.tee $1
    i32.store offset=4
    br $break|0
   end
   i32.const 1
   i32.const 0
   call $~lib/@koinos/sdk-as/systemCalls/System.exit
   br $break|0
  end
  i32.const 0
  local.get $1
  call $~lib/@koinos/sdk-as/systemCalls/System.exit
  i32.const 0
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/as-proto/internal/FixedWriter/FixedWriter#fork (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  local.set $3
  local.get $0
  local.set $1
  local.get $1
  i32.load offset=12
  local.get $1
  i32.load
  i32.load offset=8
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store
  local.get $7
  call $~lib/array/Array<i32>#get:length
  i32.ge_s
  if (result i32)
   i32.const 0
  else
   local.get $1
   i32.load
   i32.load offset=8
   local.set $7
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store
   local.get $7
   local.get $1
   local.get $1
   i32.load offset=12
   local.tee $2
   i32.const 1
   i32.add
   call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:varlenidx
   local.get $2
   call $~lib/array/Array<i32>#__get
  end
  local.set $2
  local.get $3
  local.set $4
  local.get $2
  local.set $1
  loop $while-continue|0
   local.get $1
   i32.const 127
   i32.gt_u
   local.set $5
   local.get $5
   if
    local.get $4
    local.get $4
    i32.load offset=4
    local.tee $6
    i32.const 1
    i32.add
    call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr
    local.get $6
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
  local.get $4
  local.get $4
  i32.load offset=4
  local.tee $5
  i32.const 1
  i32.add
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr
  local.get $5
  local.get $1
  i32.store8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/internal/FixedSizer/FixedSizer#fork (param $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $0
  i32.load offset=4
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  local.get $0
  i32.load
  call $~lib/array/Array<u32>#push
  drop
  local.get $0
  i32.load offset=12
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  local.get $0
  i32.load offset=8
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  call $~lib/array/Array<i32>#get:length
  call $~lib/array/Array<i32>#push
  drop
  local.get $0
  i32.load offset=8
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  i32.const 0
  call $~lib/array/Array<i32>#push
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/internal/FixedWriter/FixedWriter#string (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  local.set $2
  local.get $2
  i32.load offset=12
  local.get $2
  i32.load
  i32.load offset=8
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  call $~lib/array/Array<i32>#get:length
  i32.ge_s
  if (result i32)
   i32.const 0
  else
   local.get $2
   i32.load
   i32.load offset=8
   local.set $9
   global.get $~lib/memory/__stack_pointer
   local.get $9
   i32.store
   local.get $9
   local.get $2
   local.get $2
   i32.load offset=12
   local.tee $3
   i32.const 1
   i32.add
   call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:varlenidx
   local.get $3
   call $~lib/array/Array<i32>#__get
  end
  local.set $2
  local.get $0
  local.set $4
  local.get $2
  local.set $3
  local.get $4
  local.set $6
  local.get $3
  local.set $5
  loop $while-continue|0
   local.get $5
   i32.const 127
   i32.gt_u
   local.set $7
   local.get $7
   if
    local.get $6
    local.get $6
    i32.load offset=4
    local.tee $8
    i32.const 1
    i32.add
    call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr
    local.get $8
    local.get $5
    i32.const 127
    i32.and
    i32.const 128
    i32.or
    i32.store8
    local.get $5
    i32.const 7
    i32.shr_u
    local.set $5
    br $while-continue|0
   end
  end
  local.get $6
  local.get $6
  i32.load offset=4
  local.tee $7
  i32.const 1
  i32.add
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr
  local.get $7
  local.get $5
  i32.store8
  local.get $1
  local.get $1
  call $~lib/string/String#get:length
  local.get $0
  i32.load offset=4
  i32.const 0
  i32.const 3
  global.set $~argumentsLength
  i32.const 0
  call $~lib/string/String.UTF8.encodeUnsafe@varargs
  drop
  local.get $0
  local.get $0
  i32.load offset=4
  local.get $2
  i32.add
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/internal/FixedSizer/FixedSizer#string (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  call $~lib/string/String.UTF8.byteLength
  local.set $2
  local.get $0
  i32.load offset=8
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store
  local.get $7
  local.get $2
  call $~lib/array/Array<i32>#push
  drop
  local.get $0
  local.set $4
  local.get $2
  local.set $3
  local.get $4
  local.set $6
  local.get $3
  local.set $5
  local.get $6
  local.get $6
  i32.load
  local.get $5
  i32.const 0
  i32.lt_u
  if (result i32)
   i32.const 10
  else
   local.get $5
   i32.const 128
   i32.lt_u
   if (result i32)
    i32.const 1
   else
    local.get $5
    i32.const 16384
    i32.lt_u
    if (result i32)
     i32.const 2
    else
     local.get $5
     i32.const 2097152
     i32.lt_u
     if (result i32)
      i32.const 3
     else
      local.get $5
      i32.const 268435456
      i32.lt_u
      if (result i32)
       i32.const 4
      else
       i32.const 5
      end
     end
    end
   end
  end
  i32.add
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#set:len
  local.get $0
  local.get $0
  i32.load
  local.get $2
  i32.add
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#set:len
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/internal/FixedSizer/FixedSizer#ldelim (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load offset=4
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  call $~lib/array/Array<u32>#get:length
  if (result i32)
   local.get $0
   i32.load offset=12
   local.set $9
   global.get $~lib/memory/__stack_pointer
   local.get $9
   i32.store
   local.get $9
   call $~lib/array/Array<i32>#get:length
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load
  local.set $1
  local.get $0
  i32.load offset=4
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  call $~lib/array/Array<u32>#pop
  local.set $2
  local.get $0
  i32.load offset=12
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  call $~lib/array/Array<i32>#pop
  local.set $3
  local.get $1
  local.get $2
  i32.sub
  local.set $4
  local.get $0
  i32.load offset=8
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  local.get $3
  local.get $4
  call $~lib/array/Array<i32>#__set
  local.get $0
  local.set $6
  local.get $4
  local.set $5
  local.get $6
  local.set $8
  local.get $5
  local.set $7
  local.get $8
  local.get $8
  i32.load
  local.get $7
  i32.const 0
  i32.lt_u
  if (result i32)
   i32.const 10
  else
   local.get $7
   i32.const 128
   i32.lt_u
   if (result i32)
    i32.const 1
   else
    local.get $7
    i32.const 16384
    i32.lt_u
    if (result i32)
     i32.const 2
    else
     local.get $7
     i32.const 2097152
     i32.lt_u
     if (result i32)
      i32.const 3
     else
      local.get $7
      i32.const 268435456
      i32.lt_u
      if (result i32)
       i32.const 4
      else
       i32.const 5
      end
     end
    end
   end
  end
  i32.add
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#set:len
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/Writer/Writer#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
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
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/rt/__newArray (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  local.get $1
  i32.shl
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.const 0
  local.get $3
  call $~lib/rt/__newBuffer
  local.tee $5
  i32.store
  i32.const 16
  local.get $2
  call $~lib/rt/itcms/__new
  local.set $6
  local.get $6
  local.get $5
  i32.store
  local.get $6
  local.get $5
  i32.const 0
  call $~lib/rt/itcms/__link
  local.get $6
  local.get $5
  i32.store offset=4
  local.get $6
  local.get $4
  i32.store offset=8
  local.get $6
  local.get $0
  i32.store offset=12
  local.get $6
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/as-proto/internal/FixedSizer/FixedSizer#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 5
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#set:len
  local.get $0
  i32.const 0
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#set:pos
  local.get $0
  i32.const 0
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#set:varlen
  local.get $0
  i32.const 0
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#set:varlenidx
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/as-proto/Writer/Writer#constructor
  local.tee $0
  i32.store
  local.get $0
  i32.const 0
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#set:len
  local.get $0
  i32.const 0
  i32.const 2
  i32.const 6
  i32.const 128
  call $~lib/rt/__newArray
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#set:pos
  local.get $0
  i32.const 0
  i32.const 2
  i32.const 7
  i32.const 160
  call $~lib/rt/__newArray
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#set:varlen
  local.get $0
  i32.const 0
  i32.const 2
  i32.const 7
  i32.const 192
  call $~lib/rt/__newArray
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#set:varlenidx
  local.get $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/arraybuffer/ArrayBufferView#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
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
  call $~lib/arraybuffer/ArrayBufferView#set:buffer
  local.get $0
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#set:dataStart
  local.get $0
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#set:byteLength
  local.get $1
  i32.const 1073741820
  local.get $2
  i32.shr_u
  i32.gt_u
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
  local.tee $3
  i32.store offset=4
  i32.const 2
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $0
  local.get $3
  call $~lib/arraybuffer/ArrayBufferView#set:buffer
  local.get $0
  local.get $3
  call $~lib/arraybuffer/ArrayBufferView#set:dataStart
  local.get $0
  local.get $1
  call $~lib/arraybuffer/ArrayBufferView#set:byteLength
  local.get $0
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/typedarray/Uint8Array#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 8
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $0
  i32.store
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-proto/internal/FixedWriter/FixedWriter#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:sizer
  local.get $0
  i32.const 0
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr
  local.get $0
  i32.const 0
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:buf
  local.get $0
  i32.const 0
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:varlenidx
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/as-proto/Writer/Writer#constructor
  local.tee $0
  i32.store
  local.get $0
  i32.const 0
  call $~lib/as-proto/internal/FixedSizer/FixedSizer#constructor
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:sizer
  local.get $0
  i32.const 0
  local.get $0
  i32.load
  i32.load
  call $~lib/typedarray/Uint8Array#constructor
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:buf
  local.get $0
  local.get $0
  i32.load offset=8
  i32.load offset=4
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:ptr
  local.get $0
  i32.const 0
  call $~lib/as-proto/internal/FixedWriter/FixedWriter#set:varlenidx
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/as-proto/Reader/Reader#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
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
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $0
  i32.const 0
  call $~lib/as-proto/Reader/Reader#set:end
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 9
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/as-proto/internal/FixedReader/FixedReader#set:buf
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/as-proto/Reader/Reader#constructor
  local.tee $0
  i32.store
  local.get $0
  local.get $1
  i32.load offset=4
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $0
  local.get $1
  i32.load offset=4
  local.get $1
  i32.load offset=8
  i32.add
  call $~lib/as-proto/Reader/Reader#set:end
  local.get $0
  local.get $1
  call $~lib/as-proto/internal/FixedReader/FixedReader#set:buf
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 11
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#set:system
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#set:zone
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#set:id
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#set:system
  local.get $0
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#set:zone
  local.get $0
  local.get $3
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#set:id
  local.get $0
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/typedarray/Uint32Array#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 12
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $0
  i32.store
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/typedarray/Uint8Array#slice (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  local.set $5
  local.get $1
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  call $~lib/typedarray/Uint8Array#get:length
  local.set $6
  local.get $4
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $4
   local.get $6
   i32.add
   local.tee $7
   i32.const 0
   local.tee $8
   local.get $7
   local.get $8
   i32.gt_s
   select
  else
   local.get $4
   local.tee $8
   local.get $6
   local.tee $7
   local.get $8
   local.get $7
   i32.lt_s
   select
  end
  local.set $4
  local.get $3
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $3
   local.get $6
   i32.add
   local.tee $7
   i32.const 0
   local.tee $8
   local.get $7
   local.get $8
   i32.gt_s
   select
  else
   local.get $3
   local.tee $8
   local.get $6
   local.tee $7
   local.get $8
   local.get $7
   i32.lt_s
   select
  end
  local.set $3
  local.get $3
  local.get $4
  i32.sub
  local.tee $7
  i32.const 0
  local.tee $8
  local.get $7
  local.get $8
  i32.gt_s
  select
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $6
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $7
  i32.store
  local.get $7
  i32.load offset=4
  local.get $5
  i32.load offset=4
  local.get $4
  i32.const 0
  i32.shl
  i32.add
  local.get $6
  i32.const 0
  i32.shl
  call $~lib/memory/memory.copy
  local.get $7
  local.set $9
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $9
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 15
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data#set:message
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data#set:message
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
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
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case1|1
      block $case0|1
       local.get $5
       i32.const 3
       i32.shr_u
       local.set $6
       local.get $6
       i32.const 1
       i32.eq
       br_if $case0|1
       br $case1|1
      end
      local.get $3
      local.get $0
      call $~lib/as-proto/Reader/Reader#string@virtual
      call $~lib/@koinos/proto-as/koinos/chain/chain/chain.error_data#set:message
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/string/String.UTF8.encode (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  call $~lib/string/String.UTF8.byteLength
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  local.get $0
  local.get $0
  call $~lib/string/String#get:length
  local.get $3
  local.get $1
  local.get $2
  call $~lib/string/String.UTF8.encodeUnsafe
  drop
  local.get $3
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/@koinos/sdk-as/util/stringBytes/StringBytes.stringToBytes (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
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
  i32.const 0
  local.get $1
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $2
  i32.store
  local.get $2
  i32.load offset=4
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/stringBytes/StringBytes.toUTF8
  local.get $1
  call $~lib/memory/memory.copy
  local.get $2
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 17
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments#set:code
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments#set:res
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments#set:code
  local.get $0
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.exit_arguments#set:res
  local.get $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.result#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 18
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.result#set:object
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.result#set:error
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.result#set:object
  local.get $0
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.result#set:error
  local.get $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/arraybuffer/ArrayBuffer#slice (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.set $3
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $3
   local.get $1
   i32.add
   local.tee $4
   i32.const 0
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
  else
   local.get $1
   local.tee $5
   local.get $3
   local.tee $4
   local.get $5
   local.get $4
   i32.lt_s
   select
  end
  local.set $1
  local.get $2
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $3
   local.get $2
   i32.add
   local.tee $4
   i32.const 0
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
  else
   local.get $2
   local.tee $5
   local.get $3
   local.tee $4
   local.get $5
   local.get $4
   i32.lt_s
   select
  end
  local.set $2
  local.get $2
  local.get $1
  i32.sub
  local.tee $4
  i32.const 0
  local.tee $5
  local.get $4
  local.get $5
  i32.gt_s
  select
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $7
  i32.store
  local.get $7
  local.get $0
  local.get $1
  i32.add
  local.get $6
  call $~lib/memory/memory.copy
  local.get $7
  local.set $8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $8
 )
 (func $~lib/string/String.UTF8.decodeUnsafe (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  local.set $3
  local.get $0
  local.get $1
  i32.add
  local.set $4
  local.get $4
  local.get $3
  i32.ge_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $5
  i32.store
  local.get $5
  local.set $6
  block $while-break|0
   loop $while-continue|0
    local.get $3
    local.get $4
    i32.lt_u
    local.set $7
    local.get $7
    if
     local.get $3
     i32.load8_u
     local.set $8
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     local.get $8
     i32.const 128
     i32.and
     i32.eqz
     if
      local.get $2
      local.get $8
      i32.eqz
      i32.and
      if
       br $while-break|0
      end
      local.get $6
      local.get $8
      i32.store16
     else
      local.get $4
      local.get $3
      i32.eq
      if
       br $while-break|0
      end
      local.get $3
      i32.load8_u
      i32.const 63
      i32.and
      local.set $9
      local.get $3
      i32.const 1
      i32.add
      local.set $3
      local.get $8
      i32.const 224
      i32.and
      i32.const 192
      i32.eq
      if
       local.get $6
       local.get $8
       i32.const 31
       i32.and
       i32.const 6
       i32.shl
       local.get $9
       i32.or
       i32.store16
      else
       local.get $4
       local.get $3
       i32.eq
       if
        br $while-break|0
       end
       local.get $3
       i32.load8_u
       i32.const 63
       i32.and
       local.set $10
       local.get $3
       i32.const 1
       i32.add
       local.set $3
       local.get $8
       i32.const 240
       i32.and
       i32.const 224
       i32.eq
       if
        local.get $8
        i32.const 15
        i32.and
        i32.const 12
        i32.shl
        local.get $9
        i32.const 6
        i32.shl
        i32.or
        local.get $10
        i32.or
        local.set $8
       else
        local.get $4
        local.get $3
        i32.eq
        if
         br $while-break|0
        end
        local.get $8
        i32.const 7
        i32.and
        i32.const 18
        i32.shl
        local.get $9
        i32.const 12
        i32.shl
        i32.or
        local.get $10
        i32.const 6
        i32.shl
        i32.or
        local.get $3
        i32.load8_u
        i32.const 63
        i32.and
        i32.or
        local.set $8
        local.get $3
        i32.const 1
        i32.add
        local.set $3
       end
       local.get $8
       i32.const 65536
       i32.lt_u
       if
        local.get $6
        local.get $8
        i32.store16
       else
        local.get $8
        i32.const 65536
        i32.sub
        local.set $8
        local.get $8
        i32.const 10
        i32.shr_u
        i32.const 55296
        i32.or
        local.set $11
        local.get $8
        i32.const 1023
        i32.and
        i32.const 56320
        i32.or
        local.set $12
        local.get $6
        local.get $11
        local.get $12
        i32.const 16
        i32.shl
        i32.or
        i32.store
        local.get $6
        i32.const 2
        i32.add
        local.set $6
       end
      end
     end
     local.get $6
     i32.const 2
     i32.add
     local.set $6
     br $while-continue|0
    end
   end
  end
  local.get $5
  local.get $6
  local.get $5
  i32.sub
  call $~lib/rt/itcms/__renew
  local.set $13
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $13
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 20
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result#set:value
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result#set:value
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.argument_data#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 21
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.argument_data#set:entry_point
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.argument_data#set:arguments
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.argument_data#set:entry_point
  local.get $0
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.argument_data#set:arguments
  local.get $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.argument_data.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
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
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.argument_data#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case2|1
      block $case1|1
       block $case0|1
        local.get $5
        i32.const 3
        i32.shr_u
        local.set $6
        local.get $6
        i32.const 1
        i32.eq
        br_if $case0|1
        local.get $6
        i32.const 2
        i32.eq
        br_if $case1|1
        br $case2|1
       end
       local.get $3
       local.get $0
       call $~lib/as-proto/Reader/Reader#uint32@virtual
       call $~lib/@koinos/proto-as/koinos/chain/chain/chain.argument_data#set:entry_point
       br $break|1
      end
      local.get $3
      local.get $0
      call $~lib/as-proto/Reader/Reader#bytes@virtual
      call $~lib/@koinos/proto-as/koinos/chain/chain/chain.argument_data#set:arguments
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
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
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case1|1
      block $case0|1
       local.get $5
       i32.const 3
       i32.shr_u
       local.set $6
       local.get $6
       i32.const 1
       i32.eq
       br_if $case0|1
       br $case1|1
      end
      local.get $3
      local.get $0
      local.get $0
      call $~lib/as-proto/Reader/Reader#uint32@virtual
      call $~lib/@koinos/proto-as/koinos/chain/chain/chain.argument_data.decode
      call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_arguments_result#set:value
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.getArgumentsReturn#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 13
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/systemCalls/System.getArgumentsReturn#set:entry_point
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/systemCalls/System.getArgumentsReturn#set:args
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/systemCalls/System.getArgumentsReturn#set:entry_point
  local.get $0
  i32.const 0
  i32.const 0
  call $~lib/typedarray/Uint8Array#constructor
  call $~lib/@koinos/sdk-as/systemCalls/System.getArgumentsReturn#set:args
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 46
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result#set:value
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result#set:value
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
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
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case1|1
      block $case0|1
       local.get $5
       i32.const 3
       i32.shr_u
       local.set $6
       local.get $6
       i32.const 1
       i32.eq
       br_if $case0|1
       br $case1|1
      end
      local.get $3
      local.get $0
      call $~lib/as-proto/Reader/Reader#bytes@virtual
      call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_contract_id_result#set:value
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.contract_metadata>#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (result i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 25
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.contract_metadata>#set:space
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.contract_metadata>#set:defaultValue
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.contract_metadata>#set:valueDecoder
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.contract_metadata>#set:valueEncoder
  local.get $0
  i32.const 0
  local.get $6
  local.get $1
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#constructor
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.contract_metadata>#set:space
  local.get $0
  local.get $5
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.contract_metadata>#set:defaultValue
  local.get $0
  local.get $3
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.contract_metadata>#set:valueDecoder
  local.get $0
  local.get $4
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.contract_metadata>#set:valueEncoder
  local.get $0
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $assembly/proto/klash/klash.contract_metadata#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 24
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $assembly/proto/klash/klash.contract_metadata#set:owner
  local.get $0
  local.get $1
  call $assembly/proto/klash/klash.contract_metadata#set:owner
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/proto/klash/klash.contract_metadata.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
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
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  call $assembly/proto/klash/klash.contract_metadata#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case1|1
      block $case0|1
       local.get $5
       i32.const 3
       i32.shr_u
       local.set $6
       local.get $6
       i32.const 1
       i32.eq
       br_if $case0|1
       br $case1|1
      end
      local.get $3
      local.get $0
      call $~lib/as-proto/Reader/Reader#bytes@virtual
      call $assembly/proto/klash/klash.contract_metadata#set:owner
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (result i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 26
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>#set:space
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>#set:defaultValue
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>#set:valueDecoder
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>#set:valueEncoder
  local.get $0
  i32.const 0
  local.get $6
  local.get $1
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#constructor
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>#set:space
  local.get $0
  local.get $5
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>#set:defaultValue
  local.get $0
  local.get $3
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>#set:valueDecoder
  local.get $0
  local.get $4
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.full_tournament_config>#set:valueEncoder
  local.get $0
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.players>#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (result i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 30
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.players>#set:space
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.players>#set:defaultValue
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.players>#set:valueDecoder
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.players>#set:valueEncoder
  local.get $0
  i32.const 0
  local.get $6
  local.get $1
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#constructor
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.players>#set:space
  local.get $0
  local.get $5
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.players>#set:defaultValue
  local.get $0
  local.get $3
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.players>#set:valueDecoder
  local.get $0
  local.get $4
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.players>#set:valueEncoder
  local.get $0
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $assembly/proto/klash/klash.players#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 27
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $assembly/proto/klash/klash.players#set:players
  local.get $0
  local.get $1
  call $assembly/proto/klash/klash.players#set:players
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/proto/klash/klash.players#constructor@varargs (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
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
   i32.const 0
   i32.const 2
   i32.const 29
   i32.const 704
   call $~lib/rt/__newArray
   local.tee $1
   i32.store
  end
  local.get $0
  local.get $1
  call $assembly/proto/klash/klash.players#constructor
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $assembly/proto/klash/klash.player#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 28
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $assembly/proto/klash/klash.player#set:address
  local.get $0
  local.get $1
  call $assembly/proto/klash/klash.player#set:address
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/proto/klash/klash.player.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
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
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  call $assembly/proto/klash/klash.player#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case1|1
      block $case0|1
       local.get $5
       i32.const 3
       i32.shr_u
       local.set $6
       local.get $6
       i32.const 1
       i32.eq
       br_if $case0|1
       br $case1|1
      end
      local.get $3
      local.get $0
      call $~lib/as-proto/Reader/Reader#bytes@virtual
      call $assembly/proto/klash/klash.player#set:address
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/array/Array<assembly/proto/klash/klash.player>#__get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $2
  i32.store
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  local.get $2
  i32.eqz
  if
   unreachable
  end
  local.get $2
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.waiting_players_rounds>#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (result i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 33
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.waiting_players_rounds>#set:space
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.waiting_players_rounds>#set:defaultValue
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.waiting_players_rounds>#set:valueDecoder
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.waiting_players_rounds>#set:valueEncoder
  local.get $0
  i32.const 0
  local.get $6
  local.get $1
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#constructor
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.waiting_players_rounds>#set:space
  local.get $0
  local.get $5
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.waiting_players_rounds>#set:defaultValue
  local.get $0
  local.get $3
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.waiting_players_rounds>#set:valueDecoder
  local.get $0
  local.get $4
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.waiting_players_rounds>#set:valueEncoder
  local.get $0
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $assembly/proto/klash/klash.waiting_players_rounds#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 31
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $assembly/proto/klash/klash.waiting_players_rounds#set:waiting_players_rounds
  local.get $0
  local.get $1
  call $assembly/proto/klash/klash.waiting_players_rounds#set:waiting_players_rounds
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/proto/klash/klash.waiting_players_rounds#constructor@varargs (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
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
   i32.const 0
   i32.const 2
   i32.const 32
   i32.const 864
   call $~lib/rt/__newArray
   local.tee $1
   i32.store
  end
  local.get $0
  local.get $1
  call $assembly/proto/klash/klash.waiting_players_rounds#constructor
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/array/Array<assembly/proto/klash/klash.players>#__get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $2
  i32.store
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  local.get $2
  i32.eqz
  if
   unreachable
  end
  local.get $2
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.tournament_tree>#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (result i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 40
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.tournament_tree>#set:space
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.tournament_tree>#set:defaultValue
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.tournament_tree>#set:valueDecoder
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.tournament_tree>#set:valueEncoder
  local.get $0
  i32.const 0
  local.get $6
  local.get $1
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#constructor
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.tournament_tree>#set:space
  local.get $0
  local.get $5
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.tournament_tree>#set:defaultValue
  local.get $0
  local.get $3
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.tournament_tree>#set:valueDecoder
  local.get $0
  local.get $4
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.tournament_tree>#set:valueEncoder
  local.get $0
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $assembly/proto/klash/klash.tournament_tree#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 34
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $assembly/proto/klash/klash.tournament_tree#set:rounds
  local.get $0
  local.get $1
  call $assembly/proto/klash/klash.tournament_tree#set:rounds
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/proto/klash/klash.tournament_tree#constructor@varargs (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
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
   i32.const 0
   i32.const 2
   i32.const 39
   i32.const 1024
   call $~lib/rt/__newArray
   local.tee $1
   i32.store
  end
  local.get $0
  local.get $1
  call $assembly/proto/klash/klash.tournament_tree#constructor
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $assembly/proto/klash/klash.round#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 35
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $assembly/proto/klash/klash.round#set:matches
  local.get $0
  local.get $1
  call $assembly/proto/klash/klash.round#set:matches
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/proto/klash/klash.round#constructor@varargs (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
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
   i32.const 0
   i32.const 2
   i32.const 38
   i32.const 1056
   call $~lib/rt/__newArray
   local.tee $1
   i32.store
  end
  local.get $0
  local.get $1
  call $assembly/proto/klash/klash.round#constructor
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $assembly/proto/klash/klash.match#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i64) (param $4 i64) (param $5 i64) (param $6 i64) (param $7 i64) (param $8 i32) (param $9 i32) (result i32)
  (local $10 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 56
   i32.const 36
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $assembly/proto/klash/klash.match#set:player1
  local.get $0
  i32.const 0
  call $assembly/proto/klash/klash.match#set:player2
  local.get $0
  i64.const 0
  call $assembly/proto/klash/klash.match#set:score1
  local.get $0
  i64.const 0
  call $assembly/proto/klash/klash.match#set:score2
  local.get $0
  i64.const 0
  call $assembly/proto/klash/klash.match#set:winner
  local.get $0
  i64.const 0
  call $assembly/proto/klash/klash.match#set:round
  local.get $0
  i64.const 0
  call $assembly/proto/klash/klash.match#set:tournament_id
  local.get $0
  i32.const 0
  call $assembly/proto/klash/klash.match#set:sign1
  local.get $0
  i32.const 0
  call $assembly/proto/klash/klash.match#set:sign2
  local.get $0
  local.get $1
  call $assembly/proto/klash/klash.match#set:player1
  local.get $0
  local.get $2
  call $assembly/proto/klash/klash.match#set:player2
  local.get $0
  local.get $3
  call $assembly/proto/klash/klash.match#set:score1
  local.get $0
  local.get $4
  call $assembly/proto/klash/klash.match#set:score2
  local.get $0
  local.get $5
  call $assembly/proto/klash/klash.match#set:winner
  local.get $0
  local.get $6
  call $assembly/proto/klash/klash.match#set:round
  local.get $0
  local.get $7
  call $assembly/proto/klash/klash.match#set:tournament_id
  local.get $0
  local.get $8
  call $assembly/proto/klash/klash.match#set:sign1
  local.get $0
  local.get $9
  call $assembly/proto/klash/klash.match#set:sign2
  local.get $0
  local.set $10
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $10
 )
 (func $assembly/proto/klash/klash.sign#constructor (param $0 i32) (param $1 i32) (param $2 i64) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 37
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $assembly/proto/klash/klash.sign#set:sign_hash
  local.get $0
  i64.const 0
  call $assembly/proto/klash/klash.sign#set:sign
  local.get $0
  local.get $1
  call $assembly/proto/klash/klash.sign#set:sign_hash
  local.get $0
  local.get $2
  call $assembly/proto/klash/klash.sign#set:sign
  local.get $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/proto/klash/klash.sign.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
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
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i64.const 0
  call $assembly/proto/klash/klash.sign#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case2|1
      block $case1|1
       block $case0|1
        local.get $5
        i32.const 3
        i32.shr_u
        local.set $6
        local.get $6
        i32.const 1
        i32.eq
        br_if $case0|1
        local.get $6
        i32.const 2
        i32.eq
        br_if $case1|1
        br $case2|1
       end
       local.get $3
       local.get $0
       call $~lib/as-proto/Reader/Reader#string@virtual
       call $assembly/proto/klash/klash.sign#set:sign_hash
       br $break|1
      end
      local.get $3
      local.get $0
      call $~lib/as-proto/Reader/Reader#uint64@virtual
      call $assembly/proto/klash/klash.sign#set:sign
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $assembly/proto/klash/klash.match.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
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
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i32.const 0
  i64.const 0
  i64.const 0
  i64.const 0
  i64.const 0
  i64.const 0
  i32.const 0
  i32.const 0
  call $assembly/proto/klash/klash.match#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
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
               local.get $5
               i32.const 3
               i32.shr_u
               local.set $6
               local.get $6
               i32.const 1
               i32.eq
               br_if $case0|1
               local.get $6
               i32.const 2
               i32.eq
               br_if $case1|1
               local.get $6
               i32.const 3
               i32.eq
               br_if $case2|1
               local.get $6
               i32.const 4
               i32.eq
               br_if $case3|1
               local.get $6
               i32.const 5
               i32.eq
               br_if $case4|1
               local.get $6
               i32.const 6
               i32.eq
               br_if $case5|1
               local.get $6
               i32.const 7
               i32.eq
               br_if $case6|1
               local.get $6
               i32.const 8
               i32.eq
               br_if $case7|1
               local.get $6
               i32.const 9
               i32.eq
               br_if $case8|1
               br $case9|1
              end
              local.get $3
              local.get $0
              local.get $0
              call $~lib/as-proto/Reader/Reader#uint32@virtual
              call $assembly/proto/klash/klash.player.decode
              call $assembly/proto/klash/klash.match#set:player1
              br $break|1
             end
             local.get $3
             local.get $0
             local.get $0
             call $~lib/as-proto/Reader/Reader#uint32@virtual
             call $assembly/proto/klash/klash.player.decode
             call $assembly/proto/klash/klash.match#set:player2
             br $break|1
            end
            local.get $3
            local.get $0
            call $~lib/as-proto/Reader/Reader#uint64@virtual
            call $assembly/proto/klash/klash.match#set:score1
            br $break|1
           end
           local.get $3
           local.get $0
           call $~lib/as-proto/Reader/Reader#uint64@virtual
           call $assembly/proto/klash/klash.match#set:score2
           br $break|1
          end
          local.get $3
          local.get $0
          call $~lib/as-proto/Reader/Reader#uint64@virtual
          call $assembly/proto/klash/klash.match#set:winner
          br $break|1
         end
         local.get $3
         local.get $0
         call $~lib/as-proto/Reader/Reader#uint64@virtual
         call $assembly/proto/klash/klash.match#set:round
         br $break|1
        end
        local.get $3
        local.get $0
        call $~lib/as-proto/Reader/Reader#uint64@virtual
        call $assembly/proto/klash/klash.match#set:tournament_id
        br $break|1
       end
       local.get $3
       local.get $0
       local.get $0
       call $~lib/as-proto/Reader/Reader#uint32@virtual
       call $assembly/proto/klash/klash.sign.decode
       call $assembly/proto/klash/klash.match#set:sign1
       br $break|1
      end
      local.get $3
      local.get $0
      local.get $0
      call $~lib/as-proto/Reader/Reader#uint32@virtual
      call $assembly/proto/klash/klash.sign.decode
      call $assembly/proto/klash/klash.match#set:sign2
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/array/Array<assembly/proto/klash/klash.round>#__get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $2
  i32.store
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  local.get $2
  i32.eqz
  if
   unreachable
  end
  local.get $2
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/array/Array<assembly/proto/klash/klash.match>#__get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $2
  i32.store
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  local.get $2
  i32.eqz
  if
   unreachable
  end
  local.get $2
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.match>#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (result i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 41
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.match>#set:space
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.match>#set:defaultValue
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.match>#set:valueDecoder
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.match>#set:valueEncoder
  local.get $0
  i32.const 0
  local.get $6
  local.get $1
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#constructor
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.match>#set:space
  local.get $0
  local.get $5
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.match>#set:defaultValue
  local.get $0
  local.get $3
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.match>#set:valueDecoder
  local.get $0
  local.get $4
  call $~lib/@koinos/sdk-as/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.match>#set:valueEncoder
  local.get $0
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.uint64Array>#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (result i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 44
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.uint64Array>#set:space
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.uint64Array>#set:defaultValue
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.uint64Array>#set:valueDecoder
  local.get $0
  i32.const 0
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.uint64Array>#set:valueEncoder
  local.get $0
  i32.const 0
  local.get $6
  local.get $1
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.object_space#constructor
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.uint64Array>#set:space
  local.get $0
  local.get $5
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.uint64Array>#set:defaultValue
  local.get $0
  local.get $3
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.uint64Array>#set:valueDecoder
  local.get $0
  local.get $4
  call $~lib/@koinos/sdk-as/util/storage/Storage.Obj<assembly/proto/klash/klash.uint64Array>#set:valueEncoder
  local.get $0
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $assembly/proto/klash/klash.uint64Array#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 42
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $assembly/proto/klash/klash.uint64Array#set:values
  local.get $0
  local.get $1
  call $assembly/proto/klash/klash.uint64Array#set:values
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/proto/klash/klash.uint64Array#constructor@varargs (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
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
   i32.const 0
   i32.const 3
   i32.const 43
   i32.const 1312
   call $~lib/rt/__newArray
   local.tee $1
   i32.store
  end
  local.get $0
  local.get $1
  call $assembly/proto/klash/klash.uint64Array#constructor
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 70
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments#set:space
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments#set:key
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments#set:space
  local.get $0
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_arguments#set:key
  local.get $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 72
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result#set:value
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result#set:value
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 73
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object#set:exists
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object#set:value
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object#set:key
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object#set:exists
  local.get $0
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object#set:value
  local.get $0
  local.get $3
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object#set:key
  local.get $0
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
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
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case3|1
      block $case2|1
       block $case1|1
        block $case0|1
         local.get $5
         i32.const 3
         i32.shr_u
         local.set $6
         local.get $6
         i32.const 1
         i32.eq
         br_if $case0|1
         local.get $6
         i32.const 2
         i32.eq
         br_if $case1|1
         local.get $6
         i32.const 3
         i32.eq
         br_if $case2|1
         br $case3|1
        end
        local.get $3
        local.get $0
        call $~lib/as-proto/Reader/Reader#bool@virtual
        call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object#set:exists
        br $break|1
       end
       local.get $3
       local.get $0
       call $~lib/as-proto/Reader/Reader#bytes@virtual
       call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object#set:value
       br $break|1
      end
      local.get $3
      local.get $0
      call $~lib/as-proto/Reader/Reader#bytes@virtual
      call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object#set:key
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
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
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case1|1
      block $case0|1
       local.get $5
       i32.const 3
       i32.shr_u
       local.set $6
       local.get $6
       i32.const 1
       i32.eq
       br_if $case0|1
       br $case1|1
      end
      local.get $3
      local.get $0
      local.get $0
      call $~lib/as-proto/Reader/Reader#uint32@virtual
      call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.database_object.decode
      call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_object_result#set:value
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.getObject<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.contract_metadata> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/systemCalls/System.getBytes<~lib/typedarray/Uint8Array>
  local.tee $3
  i32.store
  local.get $3
  i32.eqz
  if
   i32.const 0
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  end
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  i32.const 0
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.contract_metadata>@varargs
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.getObject<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.full_tournament_config> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/systemCalls/System.getBytes<~lib/typedarray/Uint8Array>
  local.tee $3
  i32.store
  local.get $3
  i32.eqz
  if
   i32.const 0
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  end
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  i32.const 0
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.full_tournament_config>@varargs
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_result#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 78
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_result#set:value
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_result#set:value
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.caller_data#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 76
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.caller_data#set:caller
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.caller_data#set:caller_privilege
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.caller_data#set:caller
  local.get $0
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.caller_data#set:caller_privilege
  local.get $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/proto-as/koinos/chain/chain/chain.caller_data.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
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
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/chain/chain.caller_data#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case2|1
      block $case1|1
       block $case0|1
        local.get $5
        i32.const 3
        i32.shr_u
        local.set $6
        local.get $6
        i32.const 1
        i32.eq
        br_if $case0|1
        local.get $6
        i32.const 2
        i32.eq
        br_if $case1|1
        br $case2|1
       end
       local.get $3
       local.get $0
       call $~lib/as-proto/Reader/Reader#bytes@virtual
       call $~lib/@koinos/proto-as/koinos/chain/chain/chain.caller_data#set:caller
       br $break|1
      end
      local.get $3
      local.get $0
      call $~lib/as-proto/Reader/Reader#int32@virtual
      call $~lib/@koinos/proto-as/koinos/chain/chain/chain.caller_data#set:caller_privilege
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
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
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_result#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case1|1
      block $case0|1
       local.get $5
       i32.const 3
       i32.shr_u
       local.set $6
       local.get $6
       i32.const 1
       i32.eq
       br_if $case0|1
       br $case1|1
      end
      local.get $3
      local.get $0
      local.get $0
      call $~lib/as-proto/Reader/Reader#uint32@virtual
      call $~lib/@koinos/proto-as/koinos/chain/chain/chain.caller_data.decode
      call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_caller_result#set:value
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_arguments#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 80
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_arguments#set:type
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_arguments#set:account
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_arguments#set:data
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_arguments#set:type
  local.get $0
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_arguments#set:account
  local.get $0
  local.get $3
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.check_authority_arguments#set:data
  local.get $0
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_block_result#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 98
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_block_result#set:value
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_block_result#set:value
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 83
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block#set:id
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block#set:header
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block#set:transactions
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block#set:signature
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block#set:id
  local.get $0
  local.get $2
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block#set:header
  local.get $0
  local.get $3
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block#set:transactions
  local.get $0
  local.get $4
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block#set:signature
  local.get $0
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block#constructor@varargs (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  block $4of4
   block $3of4
    block $2of4
     block $1of4
      block $0of4
       block $outOfRange
        global.get $~argumentsLength
        br_table $0of4 $1of4 $2of4 $3of4 $4of4 $outOfRange
       end
       unreachable
      end
      i32.const 0
      local.set $1
     end
     i32.const 0
     local.set $2
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.const 2
    i32.const 96
    i32.const 1856
    call $~lib/rt/__newArray
    local.tee $3
    i32.store
   end
   i32.const 0
   local.set $4
  end
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  local.get $4
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block#constructor
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block_header#constructor (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i64) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i32) (result i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 40
   i32.const 84
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block_header#set:previous
  local.get $0
  i64.const 0
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block_header#set:height
  local.get $0
  i64.const 0
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block_header#set:timestamp
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block_header#set:previous_state_merkle_root
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block_header#set:transaction_merkle_root
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block_header#set:signer
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block_header#set:approved_proposals
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block_header#set:previous
  local.get $0
  local.get $2
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block_header#set:height
  local.get $0
  local.get $3
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block_header#set:timestamp
  local.get $0
  local.get $4
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block_header#set:previous_state_merkle_root
  local.get $0
  local.get $5
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block_header#set:transaction_merkle_root
  local.get $0
  local.get $6
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block_header#set:signer
  local.get $0
  local.get $7
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block_header#set:approved_proposals
  local.get $0
  local.set $8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $8
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block_header#constructor@varargs (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i64) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i32) (result i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  block $7of7
   block $6of7
    block $5of7
     block $4of7
      block $3of7
       block $2of7
        block $1of7
         block $0of7
          block $outOfRange
           global.get $~argumentsLength
           br_table $0of7 $1of7 $2of7 $3of7 $4of7 $5of7 $6of7 $7of7 $outOfRange
          end
          unreachable
         end
         i32.const 0
         local.set $1
        end
        i64.const 0
        local.set $2
       end
       i64.const 0
       local.set $3
      end
      i32.const 0
      local.set $4
     end
     i32.const 0
     local.set $5
    end
    i32.const 0
    local.set $6
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 2
   i32.const 85
   i32.const 1888
   call $~lib/rt/__newArray
   local.tee $7
   i32.store
  end
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  local.get $4
  local.get $5
  local.get $6
  local.get $7
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block_header#constructor
  local.set $10
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $10
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 86
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction#set:id
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction#set:header
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction#set:operations
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction#set:signatures
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction#set:id
  local.get $0
  local.get $2
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction#set:header
  local.get $0
  local.get $3
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction#set:operations
  local.get $0
  local.get $4
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction#set:signatures
  local.get $0
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction#constructor@varargs (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  block $4of4
   block $3of4
    block $2of4
     block $1of4
      block $0of4
       block $outOfRange
        global.get $~argumentsLength
        br_table $0of4 $1of4 $2of4 $3of4 $4of4 $outOfRange
       end
       unreachable
      end
      i32.const 0
      local.set $1
     end
     i32.const 0
     local.set $2
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.const 2
    i32.const 95
    i32.const 1920
    call $~lib/rt/__newArray
    local.tee $3
    i32.store
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 2
   i32.const 85
   i32.const 1952
   call $~lib/rt/__newArray
   local.tee $4
   i32.store offset=4
  end
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  local.get $4
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction#constructor
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction_header#constructor (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (result i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   i32.const 87
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction_header#set:chain_id
  local.get $0
  i64.const 0
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction_header#set:rc_limit
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction_header#set:nonce
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction_header#set:operation_merkle_root
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction_header#set:payer
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction_header#set:payee
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction_header#set:chain_id
  local.get $0
  local.get $2
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction_header#set:rc_limit
  local.get $0
  local.get $3
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction_header#set:nonce
  local.get $0
  local.get $4
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction_header#set:operation_merkle_root
  local.get $0
  local.get $5
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction_header#set:payer
  local.get $0
  local.get $6
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction_header#set:payee
  local.get $0
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction_header.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
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
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i64.const 0
  i32.const 0
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction_header#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case6|1
      block $case5|1
       block $case4|1
        block $case3|1
         block $case2|1
          block $case1|1
           block $case0|1
            local.get $5
            i32.const 3
            i32.shr_u
            local.set $6
            local.get $6
            i32.const 1
            i32.eq
            br_if $case0|1
            local.get $6
            i32.const 2
            i32.eq
            br_if $case1|1
            local.get $6
            i32.const 3
            i32.eq
            br_if $case2|1
            local.get $6
            i32.const 4
            i32.eq
            br_if $case3|1
            local.get $6
            i32.const 5
            i32.eq
            br_if $case4|1
            local.get $6
            i32.const 6
            i32.eq
            br_if $case5|1
            br $case6|1
           end
           local.get $3
           local.get $0
           call $~lib/as-proto/Reader/Reader#bytes@virtual
           call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction_header#set:chain_id
           br $break|1
          end
          local.get $3
          local.get $0
          call $~lib/as-proto/Reader/Reader#uint64@virtual
          call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction_header#set:rc_limit
          br $break|1
         end
         local.get $3
         local.get $0
         call $~lib/as-proto/Reader/Reader#bytes@virtual
         call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction_header#set:nonce
         br $break|1
        end
        local.get $3
        local.get $0
        call $~lib/as-proto/Reader/Reader#bytes@virtual
        call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction_header#set:operation_merkle_root
        br $break|1
       end
       local.get $3
       local.get $0
       call $~lib/as-proto/Reader/Reader#bytes@virtual
       call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction_header#set:payer
       br $break|1
      end
      local.get $3
      local.get $0
      call $~lib/as-proto/Reader/Reader#bytes@virtual
      call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.transaction_header#set:payee
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.operation#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 88
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.operation#set:upload_contract
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.operation#set:call_contract
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.operation#set:set_system_call
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.operation#set:set_system_contract
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.operation#set:upload_contract
  local.get $0
  local.get $2
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.operation#set:call_contract
  local.get $0
  local.get $3
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.operation#set:set_system_call
  local.get $0
  local.get $4
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.operation#set:set_system_contract
  local.get $0
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.upload_contract_operation#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (result i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 15
   i32.const 89
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.upload_contract_operation#set:contract_id
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.upload_contract_operation#set:bytecode
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.upload_contract_operation#set:abi
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.upload_contract_operation#set:authorizes_call_contract
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.upload_contract_operation#set:authorizes_transaction_application
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.upload_contract_operation#set:authorizes_upload_contract
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.upload_contract_operation#set:contract_id
  local.get $0
  local.get $2
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.upload_contract_operation#set:bytecode
  local.get $0
  local.get $3
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.upload_contract_operation#set:abi
  local.get $0
  local.get $4
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.upload_contract_operation#set:authorizes_call_contract
  local.get $0
  local.get $5
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.upload_contract_operation#set:authorizes_transaction_application
  local.get $0
  local.get $6
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.upload_contract_operation#set:authorizes_upload_contract
  local.get $0
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.upload_contract_operation.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
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
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i32.const 0
  i32.const 0
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.upload_contract_operation#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case6|1
      block $case5|1
       block $case4|1
        block $case3|1
         block $case2|1
          block $case1|1
           block $case0|1
            local.get $5
            i32.const 3
            i32.shr_u
            local.set $6
            local.get $6
            i32.const 1
            i32.eq
            br_if $case0|1
            local.get $6
            i32.const 2
            i32.eq
            br_if $case1|1
            local.get $6
            i32.const 3
            i32.eq
            br_if $case2|1
            local.get $6
            i32.const 4
            i32.eq
            br_if $case3|1
            local.get $6
            i32.const 5
            i32.eq
            br_if $case4|1
            local.get $6
            i32.const 6
            i32.eq
            br_if $case5|1
            br $case6|1
           end
           local.get $3
           local.get $0
           call $~lib/as-proto/Reader/Reader#bytes@virtual
           call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.upload_contract_operation#set:contract_id
           br $break|1
          end
          local.get $3
          local.get $0
          call $~lib/as-proto/Reader/Reader#bytes@virtual
          call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.upload_contract_operation#set:bytecode
          br $break|1
         end
         local.get $3
         local.get $0
         call $~lib/as-proto/Reader/Reader#string@virtual
         call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.upload_contract_operation#set:abi
         br $break|1
        end
        local.get $3
        local.get $0
        call $~lib/as-proto/Reader/Reader#bool@virtual
        call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.upload_contract_operation#set:authorizes_call_contract
        br $break|1
       end
       local.get $3
       local.get $0
       call $~lib/as-proto/Reader/Reader#bool@virtual
       call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.upload_contract_operation#set:authorizes_transaction_application
       br $break|1
      end
      local.get $3
      local.get $0
      call $~lib/as-proto/Reader/Reader#bool@virtual
      call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.upload_contract_operation#set:authorizes_upload_contract
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.call_contract_operation#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 90
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.call_contract_operation#set:contract_id
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.call_contract_operation#set:entry_point
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.call_contract_operation#set:args
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.call_contract_operation#set:contract_id
  local.get $0
  local.get $2
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.call_contract_operation#set:entry_point
  local.get $0
  local.get $3
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.call_contract_operation#set:args
  local.get $0
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.call_contract_operation.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
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
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.call_contract_operation#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case3|1
      block $case2|1
       block $case1|1
        block $case0|1
         local.get $5
         i32.const 3
         i32.shr_u
         local.set $6
         local.get $6
         i32.const 1
         i32.eq
         br_if $case0|1
         local.get $6
         i32.const 2
         i32.eq
         br_if $case1|1
         local.get $6
         i32.const 3
         i32.eq
         br_if $case2|1
         br $case3|1
        end
        local.get $3
        local.get $0
        call $~lib/as-proto/Reader/Reader#bytes@virtual
        call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.call_contract_operation#set:contract_id
        br $break|1
       end
       local.get $3
       local.get $0
       call $~lib/as-proto/Reader/Reader#uint32@virtual
       call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.call_contract_operation#set:entry_point
       br $break|1
      end
      local.get $3
      local.get $0
      call $~lib/as-proto/Reader/Reader#bytes@virtual
      call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.call_contract_operation#set:args
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.set_system_call_operation#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 91
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.set_system_call_operation#set:call_id
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.set_system_call_operation#set:target
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.set_system_call_operation#set:call_id
  local.get $0
  local.get $2
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.set_system_call_operation#set:target
  local.get $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.system_call_target#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 92
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.system_call_target#set:thunk_id
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.system_call_target#set:system_call_bundle
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.system_call_target#set:thunk_id
  local.get $0
  local.get $2
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.system_call_target#set:system_call_bundle
  local.get $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.contract_call_bundle#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 93
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.contract_call_bundle#set:contract_id
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.contract_call_bundle#set:entry_point
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.contract_call_bundle#set:contract_id
  local.get $0
  local.get $2
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.contract_call_bundle#set:entry_point
  local.get $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.contract_call_bundle.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
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
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.contract_call_bundle#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case2|1
      block $case1|1
       block $case0|1
        local.get $5
        i32.const 3
        i32.shr_u
        local.set $6
        local.get $6
        i32.const 1
        i32.eq
        br_if $case0|1
        local.get $6
        i32.const 2
        i32.eq
        br_if $case1|1
        br $case2|1
       end
       local.get $3
       local.get $0
       call $~lib/as-proto/Reader/Reader#bytes@virtual
       call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.contract_call_bundle#set:contract_id
       br $break|1
      end
      local.get $3
      local.get $0
      call $~lib/as-proto/Reader/Reader#uint32@virtual
      call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.contract_call_bundle#set:entry_point
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.system_call_target.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
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
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.system_call_target#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case2|1
      block $case1|1
       block $case0|1
        local.get $5
        i32.const 3
        i32.shr_u
        local.set $6
        local.get $6
        i32.const 1
        i32.eq
        br_if $case0|1
        local.get $6
        i32.const 2
        i32.eq
        br_if $case1|1
        br $case2|1
       end
       local.get $3
       local.get $0
       call $~lib/as-proto/Reader/Reader#uint32@virtual
       call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.system_call_target#set:thunk_id
       br $break|1
      end
      local.get $3
      local.get $0
      local.get $0
      call $~lib/as-proto/Reader/Reader#uint32@virtual
      call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.contract_call_bundle.decode
      call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.system_call_target#set:system_call_bundle
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.set_system_call_operation.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
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
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.set_system_call_operation#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case2|1
      block $case1|1
       block $case0|1
        local.get $5
        i32.const 3
        i32.shr_u
        local.set $6
        local.get $6
        i32.const 1
        i32.eq
        br_if $case0|1
        local.get $6
        i32.const 2
        i32.eq
        br_if $case1|1
        br $case2|1
       end
       local.get $3
       local.get $0
       call $~lib/as-proto/Reader/Reader#uint32@virtual
       call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.set_system_call_operation#set:call_id
       br $break|1
      end
      local.get $3
      local.get $0
      local.get $0
      call $~lib/as-proto/Reader/Reader#uint32@virtual
      call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.system_call_target.decode
      call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.set_system_call_operation#set:target
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.set_system_contract_operation#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 5
   i32.const 94
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.set_system_contract_operation#set:contract_id
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.set_system_contract_operation#set:system_contract
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.set_system_contract_operation#set:contract_id
  local.get $0
  local.get $2
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.set_system_contract_operation#set:system_contract
  local.get $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.set_system_contract_operation.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
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
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.set_system_contract_operation#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case2|1
      block $case1|1
       block $case0|1
        local.get $5
        i32.const 3
        i32.shr_u
        local.set $6
        local.get $6
        i32.const 1
        i32.eq
        br_if $case0|1
        local.get $6
        i32.const 2
        i32.eq
        br_if $case1|1
        br $case2|1
       end
       local.get $3
       local.get $0
       call $~lib/as-proto/Reader/Reader#bytes@virtual
       call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.set_system_contract_operation#set:contract_id
       br $break|1
      end
      local.get $3
      local.get $0
      call $~lib/as-proto/Reader/Reader#bool@virtual
      call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.set_system_contract_operation#set:system_contract
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.operation.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
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
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.operation#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case4|1
      block $case3|1
       block $case2|1
        block $case1|1
         block $case0|1
          local.get $5
          i32.const 3
          i32.shr_u
          local.set $6
          local.get $6
          i32.const 1
          i32.eq
          br_if $case0|1
          local.get $6
          i32.const 2
          i32.eq
          br_if $case1|1
          local.get $6
          i32.const 3
          i32.eq
          br_if $case2|1
          local.get $6
          i32.const 4
          i32.eq
          br_if $case3|1
          br $case4|1
         end
         local.get $3
         local.get $0
         local.get $0
         call $~lib/as-proto/Reader/Reader#uint32@virtual
         call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.upload_contract_operation.decode
         call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.operation#set:upload_contract
         br $break|1
        end
        local.get $3
        local.get $0
        local.get $0
        call $~lib/as-proto/Reader/Reader#uint32@virtual
        call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.call_contract_operation.decode
        call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.operation#set:call_contract
        br $break|1
       end
       local.get $3
       local.get $0
       local.get $0
       call $~lib/as-proto/Reader/Reader#uint32@virtual
       call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.set_system_call_operation.decode
       call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.operation#set:set_system_call
       br $break|1
      end
      local.get $3
      local.get $0
      local.get $0
      call $~lib/as-proto/Reader/Reader#uint32@virtual
      call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.set_system_contract_operation.decode
      call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.operation#set:set_system_contract
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_block_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
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
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_block_result#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case1|1
      block $case0|1
       local.get $5
       i32.const 3
       i32.shr_u
       local.set $6
       local.get $6
       i32.const 1
       i32.eq
       br_if $case0|1
       br $case1|1
      end
      local.get $3
      local.get $0
      local.get $0
      call $~lib/as-proto/Reader/Reader#uint32@virtual
      call $~lib/@koinos/proto-as/koinos/protocol/protocol/protocol.block.decode
      call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.get_block_result#set:value
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 100
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments#set:space
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments#set:key
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments#set:obj
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments#set:space
  local.get $0
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments#set:key
  local.get $0
  local.get $3
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.put_object_arguments#set:obj
  local.get $0
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 103
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments#set:name
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments#set:data
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments#set:impacted
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments#set:name
  local.get $0
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments#set:data
  local.get $0
  local.get $3
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.event_arguments#set:impacted
  local.get $0
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/array/Array<~lib/typedarray/Uint8Array>#__get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $2
  i32.store
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  local.get $2
  i32.eqz
  if
   unreachable
  end
  local.get $2
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.getObject<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.players> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/systemCalls/System.getBytes<~lib/typedarray/Uint8Array>
  local.tee $3
  i32.store
  local.get $3
  i32.eqz
  if
   i32.const 0
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  end
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  i32.const 0
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.players>@varargs
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.getObject<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.tournament_tree> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/systemCalls/System.getBytes<~lib/typedarray/Uint8Array>
  local.tee $3
  i32.store
  local.get $3
  i32.eqz
  if
   i32.const 0
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  end
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  i32.const 0
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.tournament_tree>@varargs
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.getObject<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.waiting_players_rounds> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/systemCalls/System.getBytes<~lib/typedarray/Uint8Array>
  local.tee $3
  i32.store
  local.get $3
  i32.eqz
  if
   i32.const 0
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  end
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  i32.const 0
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.waiting_players_rounds>@varargs
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $assembly/proto/klash/klash.tournament_started_event#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 106
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $assembly/proto/klash/klash.tournament_started_event#set:tree
  local.get $0
  i32.const 0
  call $assembly/proto/klash/klash.tournament_started_event#set:waiting_players
  local.get $0
  local.get $1
  call $assembly/proto/klash/klash.tournament_started_event#set:tree
  local.get $0
  local.get $2
  call $assembly/proto/klash/klash.tournament_started_event#set:waiting_players
  local.get $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.getObject<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.uint64Array> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/systemCalls/System.getBytes<~lib/typedarray/Uint8Array>
  local.tee $3
  i32.store
  local.get $3
  i32.eqz
  if
   i32.const 0
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  end
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  i32.const 0
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.uint64Array>@varargs
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $assembly/proto/klash/klash.sign_up_arguments#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 112
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $assembly/proto/klash/klash.sign_up_arguments#set:from
  local.get $0
  local.get $1
  call $assembly/proto/klash/klash.sign_up_arguments#set:from
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/proto/klash/klash.sign_up_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
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
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  call $assembly/proto/klash/klash.sign_up_arguments#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case1|1
      block $case0|1
       local.get $5
       i32.const 3
       i32.shr_u
       local.set $6
       local.get $6
       i32.const 1
       i32.eq
       br_if $case0|1
       br $case1|1
      end
      local.get $3
      local.get $0
      call $~lib/as-proto/Reader/Reader#bytes@virtual
      call $assembly/proto/klash/klash.sign_up_arguments#set:from
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $assembly/proto/klash/klash.player_signed_up_event#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 114
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $assembly/proto/klash/klash.player_signed_up_event#set:player
  local.get $0
  local.get $1
  call $assembly/proto/klash/klash.player_signed_up_event#set:player
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/proto/klash/klash.play_sign_arguments#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 117
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $assembly/proto/klash/klash.play_sign_arguments#set:from
  local.get $0
  i32.const 0
  call $assembly/proto/klash/klash.play_sign_arguments#set:sign_hash
  local.get $0
  local.get $1
  call $assembly/proto/klash/klash.play_sign_arguments#set:from
  local.get $0
  local.get $2
  call $assembly/proto/klash/klash.play_sign_arguments#set:sign_hash
  local.get $0
  local.set $3
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
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
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
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i32.const 0
  call $assembly/proto/klash/klash.play_sign_arguments#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case2|1
      block $case1|1
       block $case0|1
        local.get $5
        i32.const 3
        i32.shr_u
        local.set $6
        local.get $6
        i32.const 1
        i32.eq
        br_if $case0|1
        local.get $6
        i32.const 2
        i32.eq
        br_if $case1|1
        br $case2|1
       end
       local.get $3
       local.get $0
       call $~lib/as-proto/Reader/Reader#bytes@virtual
       call $assembly/proto/klash/klash.play_sign_arguments#set:from
       br $break|1
      end
      local.get $3
      local.get $0
      call $~lib/as-proto/Reader/Reader#string@virtual
      call $assembly/proto/klash/klash.play_sign_arguments#set:sign_hash
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@koinos/sdk-as/systemCalls/System.getObject<~lib/typedarray/Uint8Array,assembly/proto/klash/klash.match> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/systemCalls/System.getBytes<~lib/typedarray/Uint8Array>
  local.tee $3
  i32.store
  local.get $3
  i32.eqz
  if
   i32.const 0
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  end
  local.get $3
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  i32.const 0
  call $~lib/as-proto/Protobuf/Protobuf.decode<assembly/proto/klash/klash.match>@varargs
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $assembly/proto/klash/klash.sign_played_event#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 119
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $assembly/proto/klash/klash.sign_played_event#set:player
  local.get $0
  i32.const 0
  call $assembly/proto/klash/klash.sign_played_event#set:sign_hash
  local.get $0
  local.get $1
  call $assembly/proto/klash/klash.sign_played_event#set:player
  local.get $0
  local.get $2
  call $assembly/proto/klash/klash.sign_played_event#set:sign_hash
  local.get $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/proto/klash/klash.verify_sign_arguments#constructor (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i64) (result i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 121
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $assembly/proto/klash/klash.verify_sign_arguments#set:from
  local.get $0
  i64.const 0
  call $assembly/proto/klash/klash.verify_sign_arguments#set:sign
  local.get $0
  i64.const 0
  call $assembly/proto/klash/klash.verify_sign_arguments#set:random_seed
  local.get $0
  local.get $1
  call $assembly/proto/klash/klash.verify_sign_arguments#set:from
  local.get $0
  local.get $2
  call $assembly/proto/klash/klash.verify_sign_arguments#set:sign
  local.get $0
  local.get $3
  call $assembly/proto/klash/klash.verify_sign_arguments#set:random_seed
  local.get $0
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $assembly/proto/klash/klash.verify_sign_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
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
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i64.const 0
  i64.const 0
  call $assembly/proto/klash/klash.verify_sign_arguments#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case3|1
      block $case2|1
       block $case1|1
        block $case0|1
         local.get $5
         i32.const 3
         i32.shr_u
         local.set $6
         local.get $6
         i32.const 1
         i32.eq
         br_if $case0|1
         local.get $6
         i32.const 2
         i32.eq
         br_if $case1|1
         local.get $6
         i32.const 3
         i32.eq
         br_if $case2|1
         br $case3|1
        end
        local.get $3
        local.get $0
        call $~lib/as-proto/Reader/Reader#bytes@virtual
        call $assembly/proto/klash/klash.verify_sign_arguments#set:from
        br $break|1
       end
       local.get $3
       local.get $0
       call $~lib/as-proto/Reader/Reader#uint64@virtual
       call $assembly/proto/klash/klash.verify_sign_arguments#set:sign
       br $break|1
      end
      local.get $3
      local.get $0
      call $~lib/as-proto/Reader/Reader#uint64@virtual
      call $assembly/proto/klash/klash.verify_sign_arguments#set:random_seed
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/util/number/utoa64 (param $0 i64) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 2
  i32.lt_s
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 36
   i32.gt_s
  end
  if
   unreachable
  end
  local.get $0
  i64.const 0
  i64.ne
  i32.eqz
  if
   i32.const 4576
   local.set $9
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $9
   return
  end
  local.get $1
  i32.const 10
  i32.eq
  if
   local.get $0
   global.get $~lib/builtins/u32.MAX_VALUE
   i64.extend_i32_u
   i64.le_u
   if
    local.get $0
    i32.wrap_i64
    local.set $3
    local.get $3
    call $~lib/util/number/decimalCount32
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.const 1
    i32.shl
    i32.const 1
    call $~lib/rt/itcms/__new
    local.tee $2
    i32.store
    local.get $2
    local.set $7
    local.get $3
    local.set $6
    local.get $4
    local.set $5
    i32.const 0
    i32.const 1
    i32.ge_s
    drop
    local.get $7
    local.get $6
    local.get $5
    call $~lib/util/number/utoa32_dec_lut
   else
    local.get $0
    call $~lib/util/number/decimalCount64High
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.const 1
    i32.shl
    i32.const 1
    call $~lib/rt/itcms/__new
    local.tee $2
    i32.store
    local.get $2
    local.set $6
    local.get $0
    local.set $8
    local.get $4
    local.set $5
    i32.const 0
    i32.const 1
    i32.ge_s
    drop
    local.get $6
    local.get $8
    local.get $5
    call $~lib/util/number/utoa64_dec_lut
   end
  else
   local.get $1
   i32.const 16
   i32.eq
   if
    i32.const 63
    local.get $0
    i64.clz
    i32.wrap_i64
    i32.sub
    i32.const 2
    i32.shr_s
    i32.const 1
    i32.add
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.const 1
    i32.shl
    i32.const 1
    call $~lib/rt/itcms/__new
    local.tee $2
    i32.store
    local.get $2
    local.set $3
    local.get $0
    local.set $8
    local.get $4
    local.set $7
    i32.const 0
    i32.const 1
    i32.ge_s
    drop
    local.get $3
    local.get $8
    local.get $7
    call $~lib/util/number/utoa_hex_lut
   else
    local.get $0
    local.get $1
    call $~lib/util/number/ulog_base
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.const 1
    i32.shl
    i32.const 1
    call $~lib/rt/itcms/__new
    local.tee $2
    i32.store
    local.get $2
    local.get $0
    local.get $4
    local.get $1
    call $~lib/util/number/utoa64_any_core
   end
  end
  local.get $2
  local.set $9
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $9
 )
 (func $~lib/string/String#concat (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $2
  local.get $1
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $3
  local.get $2
  local.get $3
  i32.add
  local.set $4
  local.get $4
  i32.const 0
  i32.eq
  if
   i32.const 224
   local.set $6
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $6
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $5
  i32.store
  local.get $5
  local.get $0
  local.get $2
  call $~lib/memory/memory.copy
  local.get $5
  local.get $2
  i32.add
  local.get $1
  local.get $3
  call $~lib/memory/memory.copy
  local.get $5
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_arguments#constructor (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i64) (result i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 123
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i64.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_arguments#set:code
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_arguments#set:obj
  local.get $0
  i64.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_arguments#set:size
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_arguments#set:code
  local.get $0
  local.get $2
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_arguments#set:obj
  local.get $0
  local.get $3
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_arguments#set:size
  local.get $0
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_result#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 125
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_result#set:value
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_result#set:value
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
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
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_result#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case1|1
      block $case0|1
       local.get $5
       i32.const 3
       i32.shr_u
       local.set $6
       local.get $6
       i32.const 1
       i32.eq
       br_if $case0|1
       br $case1|1
      end
      local.get $3
      local.get $0
      call $~lib/as-proto/Reader/Reader#bytes@virtual
      call $~lib/@koinos/proto-as/koinos/chain/system_calls/system_calls.hash_result#set:value
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $assembly/proto/klash/klash.sign_verified_event#constructor (param $0 i32) (param $1 i32) (param $2 i64) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 127
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $assembly/proto/klash/klash.sign_verified_event#set:player
  local.get $0
  i64.const 0
  call $assembly/proto/klash/klash.sign_verified_event#set:sign
  local.get $0
  local.get $1
  call $assembly/proto/klash/klash.sign_verified_event#set:player
  local.get $0
  local.get $2
  call $assembly/proto/klash/klash.sign_verified_event#set:sign
  local.get $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/proto/klash/klash.match_round_finished_event#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 129
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $assembly/proto/klash/klash.match_round_finished_event#set:match
  local.get $0
  i32.const 0
  call $assembly/proto/klash/klash.match_round_finished_event#set:round_winner
  local.get $0
  local.get $1
  call $assembly/proto/klash/klash.match_round_finished_event#set:match
  local.get $0
  local.get $2
  call $assembly/proto/klash/klash.match_round_finished_event#set:round_winner
  local.get $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/array/Array<assembly/proto/klash/klash.player>#pop (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load offset=12
  local.set $1
  local.get $1
  i32.const 1
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 1
  i32.sub
  local.tee $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $2
  i32.store
  local.get $0
  local.get $1
  call $~lib/array/Array<assembly/proto/klash/klash.player>#set:length_
  local.get $2
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/proto/klash/klash.new_match_created_event#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 131
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $assembly/proto/klash/klash.new_match_created_event#set:match
  local.get $0
  local.get $1
  call $assembly/proto/klash/klash.new_match_created_event#set:match
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/proto/klash/klash.player_skipped_round_event#constructor (param $0 i32) (param $1 i32) (param $2 i64) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 133
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $assembly/proto/klash/klash.player_skipped_round_event#set:player
  local.get $0
  i64.const 0
  call $assembly/proto/klash/klash.player_skipped_round_event#set:round
  local.get $0
  local.get $1
  call $assembly/proto/klash/klash.player_skipped_round_event#set:player
  local.get $0
  local.get $2
  call $assembly/proto/klash/klash.player_skipped_round_event#set:round
  local.get $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/proto/klash/klash.new_player_waiting_event#constructor (param $0 i32) (param $1 i32) (param $2 i64) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 135
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $assembly/proto/klash/klash.new_player_waiting_event#set:player
  local.get $0
  i64.const 0
  call $assembly/proto/klash/klash.new_player_waiting_event#set:round
  local.get $0
  local.get $1
  call $assembly/proto/klash/klash.new_player_waiting_event#set:player
  local.get $0
  local.get $2
  call $assembly/proto/klash/klash.new_player_waiting_event#set:round
  local.get $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/proto/klash/klash.match_finished_event#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 137
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $assembly/proto/klash/klash.match_finished_event#set:match
  local.get $0
  local.get $1
  call $assembly/proto/klash/klash.match_finished_event#set:match
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/proto/klash/klash.tournament_finished_event#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 140
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $assembly/proto/klash/klash.tournament_finished_event#set:match
  local.get $0
  local.get $1
  call $assembly/proto/klash/klash.tournament_finished_event#set:match
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/proto/klash/klash.get_current_match_arguments#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 142
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $assembly/proto/klash/klash.get_current_match_arguments#set:from
  local.get $0
  local.get $1
  call $assembly/proto/klash/klash.get_current_match_arguments#set:from
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/proto/klash/klash.get_current_match_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
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
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  call $assembly/proto/klash/klash.get_current_match_arguments#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case1|1
      block $case0|1
       local.get $5
       i32.const 3
       i32.shr_u
       local.set $6
       local.get $6
       i32.const 1
       i32.eq
       br_if $case0|1
       br $case1|1
      end
      local.get $3
      local.get $0
      call $~lib/as-proto/Reader/Reader#bytes@virtual
      call $assembly/proto/klash/klash.get_current_match_arguments#set:from
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $assembly/proto/klash/klash.update_owner_arguments#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 145
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $assembly/proto/klash/klash.update_owner_arguments#set:new_owner
  local.get $0
  local.get $1
  call $assembly/proto/klash/klash.update_owner_arguments#set:new_owner
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/proto/klash/klash.update_owner_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
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
   local.get $0
   i32.load
   local.get $1
   i32.add
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  call $assembly/proto/klash/klash.update_owner_arguments#constructor
  local.tee $3
  i32.store
  loop $while-continue|0
   local.get $0
   i32.load
   local.get $2
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/as-proto/Reader/Reader#uint32@virtual
    local.set $5
    block $break|1
     block $case1|1
      block $case0|1
       local.get $5
       i32.const 3
       i32.shr_u
       local.set $6
       local.get $6
       i32.const 1
       i32.eq
       br_if $case0|1
       br $case1|1
      end
      local.get $3
      local.get $0
      call $~lib/as-proto/Reader/Reader#bytes@virtual
      call $assembly/proto/klash/klash.update_owner_arguments#set:new_owner
      br $break|1
     end
     local.get $0
     local.get $5
     i32.const 7
     i32.and
     call $~lib/as-proto/Reader/Reader#skipType@virtual
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $3
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#bytes (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  local.set $1
  local.get $1
  call $~lib/as-proto/internal/FixedReader/FixedReader#varint32
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $1
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $2
  i32.store
  local.get $2
  i32.load offset=4
  local.get $0
  local.set $4
  local.get $1
  local.set $3
  local.get $4
  i32.load
  local.set $5
  local.get $4
  local.get $4
  i32.load
  local.get $3
  i32.add
  call $~lib/as-proto/Reader/Reader#set:ptr
  local.get $4
  i32.load
  local.get $4
  i32.load offset=4
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $5
  local.get $1
  call $~lib/memory/memory.copy
  local.get $2
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $~lib/as-proto/internal/FixedReader/FixedReader#string (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/as-proto/internal/FixedReader/FixedReader#bytes
  local.tee $1
  i32.store
  local.get $1
  i32.load offset=4
  local.get $1
  i32.load offset=8
  i32.const 0
  call $~lib/string/String.UTF8.decodeUnsafe
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
)
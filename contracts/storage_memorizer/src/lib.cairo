#[starknet::contract]
mod get_slot {
    use hdp_cairo::memorizer::storage_memorizer::StorageMemorizerTrait;
    use hdp_cairo::{HDP, memorizer::storage_memorizer::{StorageKey, StorageMemorizerImpl}};
    use starknet::syscalls::call_contract_syscall;
    use starknet::{ContractAddress, SyscallResult, SyscallResultTrait};

    #[storage]
    struct Storage {}

    #[external(v0)]
    pub fn main(
        ref self: ContractState, hdp: HDP, block_number: u32, address: felt252, storage_slot: u256
    ) -> u256 {
        hdp
            .storage_memorizer
            .get_slot(
                StorageKey {
                    chain_id: 11155111, block_number: block_number.into(), address, storage_slot
                }
            )
    }
}

#[starknet::contract]
mod get_slot {
    use hdp_cairo::evm::storage::StorageTrait;
    use hdp_cairo::{HDP, evm::storage::{StorageKey, StorageImpl}};

    #[storage]
    struct Storage {}

    #[external(v0)]
    pub fn main(
        ref self: ContractState, hdp: HDP, block_number: u32, address: felt252, storage_slot: u256
    ) -> u256 {
        hdp
            .evm
            .storage_get_slot(
                StorageKey {
                    chain_id: 11155111, block_number: block_number.into(), address, storage_slot
                }
            )
    }
}

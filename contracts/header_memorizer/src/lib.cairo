#[starknet::contract]
mod get_parent {
    use hdp_cairo::evm::header::HeaderTrait;
    use hdp_cairo::{HDP, evm::header::{HeaderKey, HeaderImpl}};

    #[storage]
    struct Storage {}

    #[external(v0)]
    pub fn main(ref self: ContractState, hdp: HDP, block_number: u32) -> u256 {
        hdp
            .evm
            .header_get_parent(HeaderKey { chain_id: 11155111, block_number: block_number.into() })
    }
}

#[starknet::contract]
mod get_uncle {
    use hdp_cairo::evm::header::HeaderTrait;
    use hdp_cairo::{HDP, evm::header::{HeaderKey, HeaderImpl}};

    #[storage]
    struct Storage {}

    #[external(v0)]
    pub fn main(ref self: ContractState, hdp: HDP, block_number: u32) -> u256 {
        hdp
            .evm
            .header_get_uncle(HeaderKey { chain_id: 11155111, block_number: block_number.into() })
    }
}

#[starknet::contract]
mod get_coinbase {
    use hdp_cairo::evm::header::HeaderTrait;
    use hdp_cairo::{HDP, evm::header::{HeaderKey, HeaderImpl}};

    #[storage]
    struct Storage {}

    #[external(v0)]
    pub fn main(ref self: ContractState, hdp: HDP, block_number: u32) -> u256 {
        hdp
            .evm
            .header_get_coinbase(
                HeaderKey { chain_id: 11155111, block_number: block_number.into() }
            )
    }
}

#[starknet::contract]
mod get_state_root {
    use hdp_cairo::evm::header::HeaderTrait;
    use hdp_cairo::{HDP, evm::header::{HeaderKey, HeaderImpl}};

    #[storage]
    struct Storage {}

    #[external(v0)]
    pub fn main(ref self: ContractState, hdp: HDP, block_number: u32) -> u256 {
        hdp
            .evm
            .header_get_state_root(
                HeaderKey { chain_id: 11155111, block_number: block_number.into() }
            )
    }
}

#[starknet::contract]
mod get_transaction_root {
    use hdp_cairo::evm::header::HeaderTrait;
    use hdp_cairo::{HDP, evm::header::{HeaderKey, HeaderImpl}};

    #[storage]
    struct Storage {}

    #[external(v0)]
    pub fn main(ref self: ContractState, hdp: HDP, block_number: u32) -> u256 {
        hdp
            .evm
            .header_get_transaction_root(
                HeaderKey { chain_id: 11155111, block_number: block_number.into() }
            )
    }
}

#[starknet::contract]
mod get_receipt_root {
    use hdp_cairo::evm::header::HeaderTrait;
    use hdp_cairo::{HDP, evm::header::{HeaderKey, HeaderImpl}};

    #[storage]
    struct Storage {}

    #[external(v0)]
    pub fn main(ref self: ContractState, hdp: HDP, block_number: u32) -> u256 {
        hdp
            .evm
            .header_get_receipt_root(
                HeaderKey { chain_id: 11155111, block_number: block_number.into() }
            )
    }
}

#[starknet::contract]
mod get_difficulty {
    use hdp_cairo::evm::header::HeaderTrait;
    use hdp_cairo::{HDP, evm::header::{HeaderKey, HeaderImpl}};

    #[storage]
    struct Storage {}

    #[external(v0)]
    pub fn main(ref self: ContractState, hdp: HDP, block_number: u32) -> u256 {
        hdp
            .evm
            .header_get_difficulty(
                HeaderKey { chain_id: 11155111, block_number: block_number.into() }
            )
    }
}

#[starknet::contract]
mod get_number {
    use hdp_cairo::evm::header::HeaderTrait;
    use hdp_cairo::{HDP, evm::header::{HeaderKey, HeaderImpl}};

    #[storage]
    struct Storage {}

    #[external(v0)]
    pub fn main(ref self: ContractState, hdp: HDP, block_number: u32) -> u256 {
        hdp
            .evm
            .header_get_number(HeaderKey { chain_id: 11155111, block_number: block_number.into() })
    }
}

#[starknet::contract]
mod get_gas_limit {
    use hdp_cairo::evm::header::HeaderTrait;
    use hdp_cairo::{HDP, evm::header::{HeaderKey, HeaderImpl}};

    #[storage]
    struct Storage {}

    #[external(v0)]
    pub fn main(ref self: ContractState, hdp: HDP, block_number: u32) -> u256 {
        hdp
            .evm
            .header_get_gas_limit(
                HeaderKey { chain_id: 11155111, block_number: block_number.into() }
            )
    }
}

#[starknet::contract]
mod get_gas_used {
    use hdp_cairo::evm::header::HeaderTrait;
    use hdp_cairo::{HDP, evm::header::{HeaderKey, HeaderImpl}};

    #[storage]
    struct Storage {}

    #[external(v0)]
    pub fn main(ref self: ContractState, hdp: HDP, block_number: u32) -> u256 {
        hdp
            .evm
            .header_get_gas_used(
                HeaderKey { chain_id: 11155111, block_number: block_number.into() }
            )
    }
}

#[starknet::contract]
mod get_mix_hash {
    use hdp_cairo::evm::header::HeaderTrait;
    use hdp_cairo::{HDP, evm::header::{HeaderKey, HeaderImpl}};

    #[storage]
    struct Storage {}

    #[external(v0)]
    pub fn main(ref self: ContractState, hdp: HDP, block_number: u32) -> u256 {
        hdp
            .evm
            .header_get_mix_hash(
                HeaderKey { chain_id: 11155111, block_number: block_number.into() }
            )
    }
}

#[starknet::contract]
mod get_nonce {
    use hdp_cairo::evm::header::HeaderTrait;
    use hdp_cairo::{HDP, evm::header::{HeaderKey, HeaderImpl}};

    #[storage]
    struct Storage {}

    #[external(v0)]
    pub fn main(ref self: ContractState, hdp: HDP, block_number: u32) -> u256 {
        hdp
            .evm
            .header_get_nonce(HeaderKey { chain_id: 11155111, block_number: block_number.into() })
    }
}

#[starknet::contract]
mod get_base_fee_per_gas {
    use hdp_cairo::evm::header::HeaderTrait;
    use hdp_cairo::{HDP, evm::header::{HeaderKey, HeaderImpl}};

    #[storage]
    struct Storage {}

    #[external(v0)]
    pub fn main(ref self: ContractState, hdp: HDP, block_number: u32) -> u256 {
        hdp
            .evm
            .header_get_base_fee_per_gas(
                HeaderKey { chain_id: 11155111, block_number: block_number.into() }
            )
    }
}


#[starknet::contract]
mod starknet_get_state_root {
    use hdp_cairo::starknet::header::HeaderTrait;
    use hdp_cairo::{HDP, starknet::header::{HeaderKey, HeaderImpl}};

    #[storage]
    struct Storage {}

    #[external(v0)]
    pub fn main(ref self: ContractState, hdp: HDP, block_number: u32) -> felt252 {
        hdp
            .starknet
            .header_get_state_root(
                HeaderKey { chain_id: 393402133025997798000961, block_number: block_number.into() }
            )
    }
}

#[starknet::contract]
mod starknet_get_storage {
    use hdp_cairo::starknet::storage::StorageTrait;
    use hdp_cairo::{HDP, starknet::storage::{StorageKey, StorageImpl}};

    #[storage]
    struct Storage {}

    #[external(v0)]
    pub fn main(ref self: ContractState, hdp: HDP, block_number: u32) -> felt252 {
        hdp
            .starknet
            .storage_get_slot(
                StorageKey {
                    chain_id: 393402133025997798000961,
                    block_number: block_number.into(),
                    address: 0x6b8838af5d2a023b24ec8a69720b152d72ae2e4528139c32e05d8a3b9d7d4e7,
                    storage_slot: 0x308cfbb7d2d38db3a215f9728501ac69445a6afbee328cdeae4e23db54b850a
                }
            )
    }
}


#[starknet::contract]
mod starknet_and_ethereum_get_storage {
    use hdp_cairo::evm::header::HeaderTrait;
    use hdp_cairo::{evm::header::{HeaderKey, HeaderImpl}};
    use hdp_cairo::starknet::storage::StorageTrait;
    use hdp_cairo::{HDP, starknet::storage::{StorageKey, StorageImpl}};

    #[storage]
    struct Storage {}

    #[external(v0)]
    pub fn main(ref self: ContractState, hdp: HDP, block_number: u32) -> felt252 {
        let _ = hdp
            .evm
            .header_get_nonce(HeaderKey { chain_id: 11155111, block_number: 5382820.into() });

        hdp
            .starknet
            .storage_get_slot(
                StorageKey {
                    chain_id: 393402133025997798000961,
                    block_number: block_number.into(),
                    address: 0x6b8838af5d2a023b24ec8a69720b152d72ae2e4528139c32e05d8a3b9d7d4e7,
                    storage_slot: 0x308cfbb7d2d38db3a215f9728501ac69445a6afbee328cdeae4e23db54b850a
                }
            )
    }
}

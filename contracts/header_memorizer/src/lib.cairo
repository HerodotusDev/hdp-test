#[starknet::contract]
mod get_parent {
    use hdp_cairo::evm::header::HeaderTrait;
    use hdp_cairo::{HDP, evm::header::{HeaderKey, HeaderImpl}};
    use starknet::syscalls::call_contract_syscall;
    use starknet::{ContractAddress, SyscallResult, SyscallResultTrait};

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
    use starknet::syscalls::call_contract_syscall;
    use starknet::{ContractAddress, SyscallResult, SyscallResultTrait};

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
    use starknet::syscalls::call_contract_syscall;
    use starknet::{ContractAddress, SyscallResult, SyscallResultTrait};

    #[storage]
    struct Storage {}

    #[external(v0)]
    pub fn main(ref self: ContractState, hdp: HDP, block_number: u32) -> u256 {
        hdp
            .evm
            .header_get_coinbase(HeaderKey { chain_id: 11155111, block_number: block_number.into() })
    }
}

#[starknet::contract]
mod get_state_root {
    use hdp_cairo::evm::header::HeaderTrait;
    use hdp_cairo::{HDP, evm::header::{HeaderKey, HeaderImpl}};
    use starknet::syscalls::call_contract_syscall;
    use starknet::{ContractAddress, SyscallResult, SyscallResultTrait};

    #[storage]
    struct Storage {}

    #[external(v0)]
    pub fn main(ref self: ContractState, hdp: HDP, block_number: u32) -> u256 {
        hdp
            .evm
            .header_get_state_root(HeaderKey { chain_id: 11155111, block_number: block_number.into() })
    }
}

#[starknet::contract]
mod get_transaction_root {
    use hdp_cairo::evm::header::HeaderTrait;
    use hdp_cairo::{HDP, evm::header::{HeaderKey, HeaderImpl}};
    use starknet::syscalls::call_contract_syscall;
    use starknet::{ContractAddress, SyscallResult, SyscallResultTrait};

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
    use starknet::syscalls::call_contract_syscall;
    use starknet::{ContractAddress, SyscallResult, SyscallResultTrait};

    #[storage]
    struct Storage {}

    #[external(v0)]
    pub fn main(ref self: ContractState, hdp: HDP, block_number: u32) -> u256 {
        hdp
            .evm
            .header_get_receipt_root(HeaderKey { chain_id: 11155111, block_number: block_number.into() })
    }
}

#[starknet::contract]
mod get_difficulty {
    use hdp_cairo::evm::header::HeaderTrait;
    use hdp_cairo::{HDP, evm::header::{HeaderKey, HeaderImpl}};
    use starknet::syscalls::call_contract_syscall;
    use starknet::{ContractAddress, SyscallResult, SyscallResultTrait};

    #[storage]
    struct Storage {}

    #[external(v0)]
    pub fn main(ref self: ContractState, hdp: HDP, block_number: u32) -> u256 {
        hdp
            .evm
            .header_get_difficulty(HeaderKey { chain_id: 11155111, block_number: block_number.into() })
    }
}

#[starknet::contract]
mod get_number {
    use hdp_cairo::evm::header::HeaderTrait;
    use hdp_cairo::{HDP, evm::header::{HeaderKey, HeaderImpl}};
    use starknet::syscalls::call_contract_syscall;
    use starknet::{ContractAddress, SyscallResult, SyscallResultTrait};

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
    use starknet::syscalls::call_contract_syscall;
    use starknet::{ContractAddress, SyscallResult, SyscallResultTrait};

    #[storage]
    struct Storage {}

    #[external(v0)]
    pub fn main(ref self: ContractState, hdp: HDP, block_number: u32) -> u256 {
        hdp
            .evm
            .header_get_gas_limit(HeaderKey { chain_id: 11155111, block_number: block_number.into() })
    }
}

#[starknet::contract]
mod get_gas_used {
    use hdp_cairo::evm::header::HeaderTrait;
    use hdp_cairo::{HDP, evm::header::{HeaderKey, HeaderImpl}};
    use starknet::syscalls::call_contract_syscall;
    use starknet::{ContractAddress, SyscallResult, SyscallResultTrait};

    #[storage]
    struct Storage {}

    #[external(v0)]
    pub fn main(ref self: ContractState, hdp: HDP, block_number: u32) -> u256 {
        hdp
            .evm
            .header_get_gas_used(HeaderKey { chain_id: 11155111, block_number: block_number.into() })
    }
}

#[starknet::contract]
mod get_mix_hash {
    use hdp_cairo::evm::header::HeaderTrait;
    use hdp_cairo::{HDP, evm::header::{HeaderKey, HeaderImpl}};
    use starknet::syscalls::call_contract_syscall;
    use starknet::{ContractAddress, SyscallResult, SyscallResultTrait};

    #[storage]
    struct Storage {}

    #[external(v0)]
    pub fn main(ref self: ContractState, hdp: HDP, block_number: u32) -> u256 {
        hdp
            .evm
            .header_get_mix_hash(HeaderKey { chain_id: 11155111, block_number: block_number.into() })
    }
}

#[starknet::contract]
mod get_nonce {
    use hdp_cairo::evm::header::HeaderTrait;
    use hdp_cairo::{HDP, evm::header::{HeaderKey, HeaderImpl}};
    use starknet::syscalls::call_contract_syscall;
    use starknet::{ContractAddress, SyscallResult, SyscallResultTrait};

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
    use starknet::syscalls::call_contract_syscall;
    use starknet::{ContractAddress, SyscallResult, SyscallResultTrait};

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
mod starknet_get_block_number {
    use hdp_cairo::starknet::header::HeaderTrait;
    use hdp_cairo::{HDP, starknet::header::{HeaderKey, HeaderImpl}};
    use starknet::syscalls::call_contract_syscall;
    use starknet::{ContractAddress, SyscallResult, SyscallResultTrait};

    #[storage]
    struct Storage {}

    #[external(v0)]
    pub fn main(ref self: ContractState, hdp: HDP, block_number: u32) -> felt252 {
        hdp
            .starknet
            .header_get_block_number(HeaderKey { chain_id: 393402133025997798000961, block_number: block_number.into() })
    }
}

#[starknet::contract]
mod starknet_get_state_root {
    use hdp_cairo::starknet::header::HeaderTrait;
    use hdp_cairo::{HDP, starknet::header::{HeaderKey, HeaderImpl}};
    use starknet::syscalls::call_contract_syscall;
    use starknet::{ContractAddress, SyscallResult, SyscallResultTrait};

    #[storage]
    struct Storage {}

    #[external(v0)]
    pub fn main(ref self: ContractState, hdp: HDP, block_number: u32) -> felt252 {
        hdp
            .starknet
            .header_get_state_root(HeaderKey { chain_id: 393402133025997798000961, block_number: block_number.into() })
    }
}

#[starknet::contract]
mod starknet_get_sequencer_address {
    use hdp_cairo::starknet::header::HeaderTrait;
    use hdp_cairo::{HDP, starknet::header::{HeaderKey, HeaderImpl}};
    use starknet::syscalls::call_contract_syscall;
    use starknet::{ContractAddress, SyscallResult, SyscallResultTrait};

    #[storage]
    struct Storage {}

    #[external(v0)]
    pub fn main(ref self: ContractState, hdp: HDP, block_number: u32) -> felt252 {
        hdp
            .starknet
            .header_get_sequencer_address(HeaderKey { chain_id: 393402133025997798000961, block_number: block_number.into() })
    }
}

#[starknet::contract]
mod starknet_get_block_timestamp {
    use hdp_cairo::starknet::header::HeaderTrait;
    use hdp_cairo::{HDP, starknet::header::{HeaderKey, HeaderImpl}};
    use starknet::syscalls::call_contract_syscall;
    use starknet::{ContractAddress, SyscallResult, SyscallResultTrait};

    #[storage]
    struct Storage {}

    #[external(v0)]
    pub fn main(ref self: ContractState, hdp: HDP, block_number: u32) -> felt252 {
        hdp
            .starknet
            .header_get_block_timestamp(HeaderKey { chain_id: 393402133025997798000961, block_number: block_number.into() })
    }
}

// #[starknet::contract]
// mod starknet_get_transaction_count {
//     use hdp_cairo::starknet::header::HeaderTrait;
//     use hdp_cairo::{HDP, starknet::header::{HeaderKey, HeaderImpl}};
//     use starknet::syscalls::call_contract_syscall;
//     use starknet::{ContractAddress, SyscallResult, SyscallResultTrait};

//     #[storage]
//     struct Storage {}

//     #[external(v0)]
//     pub fn main(ref self: ContractState, hdp: HDP, block_number: u32) -> felt252 {
//         hdp
//             .starknet
//             .header_get_transaction_count(HeaderKey { chain_id: 393402133025997798000961, block_number: block_number.into() })
//     }
// }

#[starknet::contract]
mod starknet_get_transaction_commitment {
    use hdp_cairo::starknet::header::HeaderTrait;
    use hdp_cairo::{HDP, starknet::header::{HeaderKey, HeaderImpl}};
    use starknet::syscalls::call_contract_syscall;
    use starknet::{ContractAddress, SyscallResult, SyscallResultTrait};

    #[storage]
    struct Storage {}

    #[external(v0)]
    pub fn main(ref self: ContractState, hdp: HDP, block_number: u32) -> felt252 {
        hdp
            .starknet
            .header_get_transaction_commitment(HeaderKey { chain_id: 393402133025997798000961, block_number: block_number.into() })
    }
}

// #[starknet::contract]
// mod starknet_get_event_count {
//     use hdp_cairo::starknet::header::HeaderTrait;
//     use hdp_cairo::{HDP, starknet::header::{HeaderKey, HeaderImpl}};
//     use starknet::syscalls::call_contract_syscall;
//     use starknet::{ContractAddress, SyscallResult, SyscallResultTrait};

//     #[storage]
//     struct Storage {}

//     #[external(v0)]
//     pub fn main(ref self: ContractState, hdp: HDP, block_number: u32) -> felt252 {
//         hdp
//             .starknet
//             .header_get_event_count(HeaderKey { chain_id: 393402133025997798000961, block_number: block_number.into() })
//     }
// }

#[starknet::contract]
mod starknet_get_event_commitment {
    use hdp_cairo::starknet::header::HeaderTrait;
    use hdp_cairo::{HDP, starknet::header::{HeaderKey, HeaderImpl}};
    use starknet::syscalls::call_contract_syscall;
    use starknet::{ContractAddress, SyscallResult, SyscallResultTrait};

    #[storage]
    struct Storage {}

    #[external(v0)]
    pub fn main(ref self: ContractState, hdp: HDP, block_number: u32) -> felt252 {
        hdp
            .starknet
            .header_get_event_commitment(HeaderKey { chain_id: 393402133025997798000961, block_number: block_number.into() })
    }
}

#[starknet::contract]
mod starknet_get_parent_block_hash {
    use hdp_cairo::starknet::header::HeaderTrait;
    use hdp_cairo::{HDP, starknet::header::{HeaderKey, HeaderImpl}};
    use starknet::syscalls::call_contract_syscall;
    use starknet::{ContractAddress, SyscallResult, SyscallResultTrait};

    #[storage]
    struct Storage {}

    #[external(v0)]
    pub fn main(ref self: ContractState, hdp: HDP, block_number: u32) -> felt252 {
        hdp
            .starknet
            .header_get_parent_block_hash(HeaderKey { chain_id: 393402133025997798000961, block_number: block_number.into() })
    }
}

#[starknet::contract]
mod starknet_get_state_diff_commitment {
    use hdp_cairo::starknet::header::HeaderTrait;
    use hdp_cairo::{HDP, starknet::header::{HeaderKey, HeaderImpl}};
    use starknet::syscalls::call_contract_syscall;
    use starknet::{ContractAddress, SyscallResult, SyscallResultTrait};

    #[storage]
    struct Storage {}

    #[external(v0)]
    pub fn main(ref self: ContractState, hdp: HDP, block_number: u32) -> felt252 {
        hdp
            .starknet
            .header_get_state_diff_commitment(HeaderKey { chain_id: 393402133025997798000961, block_number: block_number.into() })
    }
}

// #[starknet::contract]
// mod starknet_get_state_diff_length {
//     use hdp_cairo::starknet::header::HeaderTrait;
//     use hdp_cairo::{HDP, starknet::header::{HeaderKey, HeaderImpl}};
//     use starknet::syscalls::call_contract_syscall;
//     use starknet::{ContractAddress, SyscallResult, SyscallResultTrait};

//     #[storage]
//     struct Storage {}

//     #[external(v0)]
//     pub fn main(ref self: ContractState, hdp: HDP, block_number: u32) -> felt252 {
//         hdp
//             .starknet
//             .header_get_state_diff_length(HeaderKey { chain_id: 393402133025997798000961, block_number: block_number.into() })
//     }
// }

#[starknet::contract]
mod starknet_get_l1_gas_price_in_wei {
    use hdp_cairo::starknet::header::HeaderTrait;
    use hdp_cairo::{HDP, starknet::header::{HeaderKey, HeaderImpl}};
    use starknet::syscalls::call_contract_syscall;
    use starknet::{ContractAddress, SyscallResult, SyscallResultTrait};

    #[storage]
    struct Storage {}

    #[external(v0)]
    pub fn main(ref self: ContractState, hdp: HDP, block_number: u32) -> felt252 {
        hdp
            .starknet
            .header_get_l1_gas_price_in_wei(HeaderKey { chain_id: 393402133025997798000961, block_number: block_number.into() })
    }
}

#[starknet::contract]
mod starknet_get_l1_gas_price_in_fri {
    use hdp_cairo::starknet::header::HeaderTrait;
    use hdp_cairo::{HDP, starknet::header::{HeaderKey, HeaderImpl}};
    use starknet::syscalls::call_contract_syscall;
    use starknet::{ContractAddress, SyscallResult, SyscallResultTrait};

    #[storage]
    struct Storage {}

    #[external(v0)]
    pub fn main(ref self: ContractState, hdp: HDP, block_number: u32) -> felt252 {
        hdp
            .starknet
            .header_get_l1_gas_price_in_fri(HeaderKey { chain_id: 393402133025997798000961, block_number: block_number.into() })
    }
}

#[starknet::contract]
mod starknet_get_l1_data_gas_price_in_wei {
    use hdp_cairo::starknet::header::HeaderTrait;
    use hdp_cairo::{HDP, starknet::header::{HeaderKey, HeaderImpl}};
    use starknet::syscalls::call_contract_syscall;
    use starknet::{ContractAddress, SyscallResult, SyscallResultTrait};

    #[storage]
    struct Storage {}

    #[external(v0)]
    pub fn main(ref self: ContractState, hdp: HDP, block_number: u32) -> felt252 {
        hdp
            .starknet
            .header_get_l1_data_gas_price_in_wei(HeaderKey { chain_id: 393402133025997798000961, block_number: block_number.into() })
    }
}

#[starknet::contract]
mod starknet_get_l1_data_gas_price_in_fri {
    use hdp_cairo::starknet::header::HeaderTrait;
    use hdp_cairo::{HDP, starknet::header::{HeaderKey, HeaderImpl}};
    use starknet::syscalls::call_contract_syscall;
    use starknet::{ContractAddress, SyscallResult, SyscallResultTrait};

    #[storage]
    struct Storage {}

    #[external(v0)]
    pub fn main(ref self: ContractState, hdp: HDP, block_number: u32) -> felt252 {
        hdp
            .starknet
            .header_get_l1_data_gas_price_in_fri(HeaderKey { chain_id: 393402133025997798000961, block_number: block_number.into() })
    }
}

#[starknet::contract]
mod starknet_get_receipts_commitment {
    use hdp_cairo::starknet::header::HeaderTrait;
    use hdp_cairo::{HDP, starknet::header::{HeaderKey, HeaderImpl}};
    use starknet::syscalls::call_contract_syscall;
    use starknet::{ContractAddress, SyscallResult, SyscallResultTrait};

    #[storage]
    struct Storage {}

    #[external(v0)]
    pub fn main(ref self: ContractState, hdp: HDP, block_number: u32) -> felt252 {
        hdp
            .starknet
            .header_get_receipts_commitment(HeaderKey { chain_id: 393402133025997798000961, block_number: block_number.into() })
    }
}

// #[starknet::contract]
// mod starknet_get_l1_data_mode {
//     use hdp_cairo::starknet::header::HeaderTrait;
//     use hdp_cairo::{HDP, starknet::header::{HeaderKey, HeaderImpl}};
//     use starknet::syscalls::call_contract_syscall;
//     use starknet::{ContractAddress, SyscallResult, SyscallResultTrait};

//     #[storage]
//     struct Storage {}

//     #[external(v0)]
//     pub fn main(ref self: ContractState, hdp: HDP, block_number: u32) -> felt252 {
//         hdp
//             .starknet
//             .header_get_l1_data_mode(HeaderKey { chain_id: 393402133025997798000961, block_number: block_number.into() })
//     }
// }

// #[starknet::contract]
// mod starknet_get_protocol_version {
//     use hdp_cairo::starknet::header::HeaderTrait;
//     use hdp_cairo::{HDP, starknet::header::{HeaderKey, HeaderImpl}};
//     use starknet::syscalls::call_contract_syscall;
//     use starknet::{ContractAddress, SyscallResult, SyscallResultTrait};

//     #[storage]
//     struct Storage {}

//     #[external(v0)]
//     pub fn main(ref self: ContractState, hdp: HDP, block_number: u32) -> felt252 {
//         hdp
//             .starknet
//             .header_get_protocol_version(HeaderKey { chain_id: 393402133025997798000961, block_number: block_number.into() })
//     }
// }
#[starknet::contract]
mod get_parent {
    use hdp_cairo::memorizer::header_memorizer::HeaderMemorizerTrait;
    use hdp_cairo::{HDP, memorizer::header_memorizer::{HeaderKey, HeaderMemorizerImpl}};
    use starknet::syscalls::call_contract_syscall;
    use starknet::{ContractAddress, SyscallResult, SyscallResultTrait};

    #[storage]
    struct Storage {}

    #[external(v0)]
    pub fn main(ref self: ContractState, hdp: HDP, block_number: u32) -> u256 {
        hdp
            .header_memorizer
            .get_parent(HeaderKey { chain_id: 11155111, block_number: block_number.into() })
    }
}

#[starknet::contract]
mod get_uncle {
    use hdp_cairo::memorizer::header_memorizer::HeaderMemorizerTrait;
    use hdp_cairo::{HDP, memorizer::header_memorizer::{HeaderKey, HeaderMemorizerImpl}};
    use starknet::syscalls::call_contract_syscall;
    use starknet::{ContractAddress, SyscallResult, SyscallResultTrait};

    #[storage]
    struct Storage {}

    #[external(v0)]
    pub fn main(ref self: ContractState, hdp: HDP, block_number: u32) -> u256 {
        hdp
            .header_memorizer
            .get_uncle(HeaderKey { chain_id: 11155111, block_number: block_number.into() })
    }
}

#[starknet::contract]
mod get_coinbase {
    use hdp_cairo::memorizer::header_memorizer::HeaderMemorizerTrait;
    use hdp_cairo::{HDP, memorizer::header_memorizer::{HeaderKey, HeaderMemorizerImpl}};
    use starknet::syscalls::call_contract_syscall;
    use starknet::{ContractAddress, SyscallResult, SyscallResultTrait};

    #[storage]
    struct Storage {}

    #[external(v0)]
    pub fn main(ref self: ContractState, hdp: HDP, block_number: u32) -> u256 {
        hdp
            .header_memorizer
            .get_coinbase(HeaderKey { chain_id: 11155111, block_number: block_number.into() })
    }
}

#[starknet::contract]
mod get_state_root {
    use hdp_cairo::memorizer::header_memorizer::HeaderMemorizerTrait;
    use hdp_cairo::{HDP, memorizer::header_memorizer::{HeaderKey, HeaderMemorizerImpl}};
    use starknet::syscalls::call_contract_syscall;
    use starknet::{ContractAddress, SyscallResult, SyscallResultTrait};

    #[storage]
    struct Storage {}

    #[external(v0)]
    pub fn main(ref self: ContractState, hdp: HDP, block_number: u32) -> u256 {
        hdp
            .header_memorizer
            .get_state_root(HeaderKey { chain_id: 11155111, block_number: block_number.into() })
    }
}

#[starknet::contract]
mod get_transaction_root {
    use hdp_cairo::memorizer::header_memorizer::HeaderMemorizerTrait;
    use hdp_cairo::{HDP, memorizer::header_memorizer::{HeaderKey, HeaderMemorizerImpl}};
    use starknet::syscalls::call_contract_syscall;
    use starknet::{ContractAddress, SyscallResult, SyscallResultTrait};

    #[storage]
    struct Storage {}

    #[external(v0)]
    pub fn main(ref self: ContractState, hdp: HDP, block_number: u32) -> u256 {
        hdp
            .header_memorizer
            .get_transaction_root(
                HeaderKey { chain_id: 11155111, block_number: block_number.into() }
            )
    }
}

#[starknet::contract]
mod get_receipt_root {
    use hdp_cairo::memorizer::header_memorizer::HeaderMemorizerTrait;
    use hdp_cairo::{HDP, memorizer::header_memorizer::{HeaderKey, HeaderMemorizerImpl}};
    use starknet::syscalls::call_contract_syscall;
    use starknet::{ContractAddress, SyscallResult, SyscallResultTrait};

    #[storage]
    struct Storage {}

    #[external(v0)]
    pub fn main(ref self: ContractState, hdp: HDP, block_number: u32) -> u256 {
        hdp
            .header_memorizer
            .get_receipt_root(HeaderKey { chain_id: 11155111, block_number: block_number.into() })
    }
}

#[starknet::contract]
mod get_difficulty {
    use hdp_cairo::memorizer::header_memorizer::HeaderMemorizerTrait;
    use hdp_cairo::{HDP, memorizer::header_memorizer::{HeaderKey, HeaderMemorizerImpl}};
    use starknet::syscalls::call_contract_syscall;
    use starknet::{ContractAddress, SyscallResult, SyscallResultTrait};

    #[storage]
    struct Storage {}

    #[external(v0)]
    pub fn main(ref self: ContractState, hdp: HDP, block_number: u32) -> u256 {
        hdp
            .header_memorizer
            .get_difficulty(HeaderKey { chain_id: 11155111, block_number: block_number.into() })
    }
}

#[starknet::contract]
mod get_number {
    use hdp_cairo::memorizer::header_memorizer::HeaderMemorizerTrait;
    use hdp_cairo::{HDP, memorizer::header_memorizer::{HeaderKey, HeaderMemorizerImpl}};
    use starknet::syscalls::call_contract_syscall;
    use starknet::{ContractAddress, SyscallResult, SyscallResultTrait};

    #[storage]
    struct Storage {}

    #[external(v0)]
    pub fn main(ref self: ContractState, hdp: HDP, block_number: u32) -> u256 {
        hdp
            .header_memorizer
            .get_number(HeaderKey { chain_id: 11155111, block_number: block_number.into() })
    }
}

#[starknet::contract]
mod get_gas_limit {
    use hdp_cairo::memorizer::header_memorizer::HeaderMemorizerTrait;
    use hdp_cairo::{HDP, memorizer::header_memorizer::{HeaderKey, HeaderMemorizerImpl}};
    use starknet::syscalls::call_contract_syscall;
    use starknet::{ContractAddress, SyscallResult, SyscallResultTrait};

    #[storage]
    struct Storage {}

    #[external(v0)]
    pub fn main(ref self: ContractState, hdp: HDP, block_number: u32) -> u256 {
        hdp
            .header_memorizer
            .get_gas_limit(HeaderKey { chain_id: 11155111, block_number: block_number.into() })
    }
}

#[starknet::contract]
mod get_gas_used {
    use hdp_cairo::memorizer::header_memorizer::HeaderMemorizerTrait;
    use hdp_cairo::{HDP, memorizer::header_memorizer::{HeaderKey, HeaderMemorizerImpl}};
    use starknet::syscalls::call_contract_syscall;
    use starknet::{ContractAddress, SyscallResult, SyscallResultTrait};

    #[storage]
    struct Storage {}

    #[external(v0)]
    pub fn main(ref self: ContractState, hdp: HDP, block_number: u32) -> u256 {
        hdp
            .header_memorizer
            .get_gas_used(HeaderKey { chain_id: 11155111, block_number: block_number.into() })
    }
}

#[starknet::contract]
mod get_mix_hash {
    use hdp_cairo::memorizer::header_memorizer::HeaderMemorizerTrait;
    use hdp_cairo::{HDP, memorizer::header_memorizer::{HeaderKey, HeaderMemorizerImpl}};
    use starknet::syscalls::call_contract_syscall;
    use starknet::{ContractAddress, SyscallResult, SyscallResultTrait};

    #[storage]
    struct Storage {}

    #[external(v0)]
    pub fn main(ref self: ContractState, hdp: HDP, block_number: u32) -> u256 {
        hdp
            .header_memorizer
            .get_mix_hash(HeaderKey { chain_id: 11155111, block_number: block_number.into() })
    }
}

#[starknet::contract]
mod get_nonce {
    use hdp_cairo::memorizer::header_memorizer::HeaderMemorizerTrait;
    use hdp_cairo::{HDP, memorizer::header_memorizer::{HeaderKey, HeaderMemorizerImpl}};
    use starknet::syscalls::call_contract_syscall;
    use starknet::{ContractAddress, SyscallResult, SyscallResultTrait};

    #[storage]
    struct Storage {}

    #[external(v0)]
    pub fn main(ref self: ContractState, hdp: HDP, block_number: u32) -> u256 {
        hdp
            .header_memorizer
            .get_nonce(HeaderKey { chain_id: 11155111, block_number: block_number.into() })
    }
}

#[starknet::contract]
mod get_base_fee_per_gas {
    use hdp_cairo::memorizer::header_memorizer::HeaderMemorizerTrait;
    use hdp_cairo::{HDP, memorizer::header_memorizer::{HeaderKey, HeaderMemorizerImpl}};
    use starknet::syscalls::call_contract_syscall;
    use starknet::{ContractAddress, SyscallResult, SyscallResultTrait};

    #[storage]
    struct Storage {}

    #[external(v0)]
    pub fn main(ref self: ContractState, hdp: HDP, block_number: u32) -> u256 {
        hdp
            .header_memorizer
            .get_base_fee_per_gas(
                HeaderKey { chain_id: 11155111, block_number: block_number.into() }
            )
    }
}

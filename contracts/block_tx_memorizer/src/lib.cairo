#[starknet::contract]
mod get_sender {
    use hdp_cairo::evm::block_tx::BlockTxTrait;
    use hdp_cairo::{HDP, evm::block_tx::{BlockTxKey, BlockTxImpl}};
    use starknet::syscalls::call_contract_syscall;
    use starknet::{ContractAddress, SyscallResult, SyscallResultTrait};

    #[storage]
    struct Storage {}

    #[external(v0)]
    pub fn main(ref self: ContractState, hdp: HDP, block_number: u32, index: u32) -> u256 {
        hdp
            .evm
            .block_tx_get_sender(BlockTxKey { chain_id: 11155111, block_number: block_number.into(), index: index.into() })
    }
}
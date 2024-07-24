Running command: hdp run-datalake -p fixtures/17\/input.json slr none.7244634 -b 5244634 5244652 account.0x7f2c6f930306d3aa736b3a6c6a98f512f74036d4.balance 4
Running: hdp run-datalake -p fixtures/17\/input.json slr none.7244634 -b 5244634 5244652 account.0x7f2c6f930306d3aa736b3a6c6a98f512f74036d4.balance 4
[2m2024-07-24T13:44:19.082139Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
    datalake: BlockSampled(
        BlockSampledDatalake {
            chain_id: 11155111,
            block_range_start: 5244634,
            block_range_end: 5244652,
            increment: 4,
            sampled_property: Account(
                0x7f2c6f930306d3aa736b3a6c6a98f512f74036d4,
                Balance,
            ),
        },
    ),
    compute: Computation {
        aggregate_fn_id: SLR,
        aggregate_fn_ctx: FunctionContext {
            operator: None,
            value_to_compare: 7244634,
        },
    },
}
[2m2024-07-24T13:44:19.360260Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 276.083ms
[2m2024-07-24T13:44:19.459885Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Account Proofs Fetch): 99.611792ms
[2m2024-07-24T13:44:19.459991Z[0m [32m INFO[0m [2mhdp_preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-07-24T13:44:19.462114Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/17/input.json
[2m2024-07-24T13:44:19.462132Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 380.203292ms

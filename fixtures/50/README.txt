Running command: hdp run-datalake -p fixtures/50\/input.json max -b 5244634 5244652 account.0x7f2c6f930306d3aa736b3a6c6a98f512f74036d4.nonce 4
Running: hdp run-datalake -p fixtures/50\/input.json max -b 5244634 5244652 account.0x7f2c6f930306d3aa736b3a6c6a98f512f74036d4.nonce 4
[2m2024-07-24T13:44:32.305274Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
    datalake: BlockSampled(
        BlockSampledDatalake {
            chain_id: 11155111,
            block_range_start: 5244634,
            block_range_end: 5244652,
            increment: 4,
            sampled_property: Account(
                0x7f2c6f930306d3aa736b3a6c6a98f512f74036d4,
                Nonce,
            ),
        },
    ),
    compute: Computation {
        aggregate_fn_id: MAX,
        aggregate_fn_ctx: FunctionContext {
            operator: None,
            value_to_compare: 0,
        },
    },
}
[2m2024-07-24T13:44:32.582840Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 275.492042ms
[2m2024-07-24T13:44:32.674763Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Account Proofs Fetch): 91.908625ms
[2m2024-07-24T13:44:32.674889Z[0m [32m INFO[0m [2mhdp_preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-07-24T13:44:32.676942Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/50/input.json
[2m2024-07-24T13:44:32.676966Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 371.889667ms

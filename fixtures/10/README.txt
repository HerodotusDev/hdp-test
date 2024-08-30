Running command: hdp run-datalake -p fixtures/10\/input.json -b batch.json avg -s 5244634 5244652 account.0x7f2c6f930306d3aa736b3a6c6a98f512f74036d4.nonce 1
Running: hdp run-datalake -p fixtures/10\/input.json -b batch.json avg -s 5244634 5244652 account.0x7f2c6f930306d3aa736b3a6c6a98f512f74036d4.nonce 1
[2m2024-08-30T05:13:18.183017Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
    datalake: BlockSampled(
        BlockSampledDatalake {
            chain_id: 11155111,
            block_range_start: 5244634,
            block_range_end: 5244652,
            increment: 1,
            sampled_property: Account(
                0x7f2c6f930306d3aa736b3a6c6a98f512f74036d4,
                Nonce,
            ),
        },
    ),
    compute: Computation {
        aggregate_fn_id: AVG,
        aggregate_fn_ctx: FunctionContext {
            operator: None,
            value_to_compare: 0,
        },
    },
}
[2m2024-08-30T05:13:19.903079Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Headers Proofs Fetch): 1.71721375s
[2m2024-08-30T05:13:21.235823Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Account Proofs Fetch): 1.332716708s
[2m2024-08-30T05:13:21.236142Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-30T05:13:21.243713Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-08-30T05:13:21.243719Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/10/input.json
[2m2024-08-30T05:13:21.243779Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 3.061696291s

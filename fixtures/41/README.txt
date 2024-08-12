Running command: hdp run-datalake -p fixtures/41\/input.json max -b 5858987 5858997 header.gas_used 1
Running: hdp run-datalake -p fixtures/41\/input.json max -b 5858987 5858997 header.gas_used 1
[2m2024-08-12T17:23:21.647617Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m running on log level: info
[2m2024-08-12T17:23:21.647919Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m Target task: DatalakeCompute {
    datalake: BlockSampled(
        BlockSampledDatalake {
            chain_id: 11155111,
            block_range_start: 5858987,
            block_range_end: 5858997,
            increment: 1,
            sampled_property: Header(
                GasUsed,
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
[2m2024-08-12T17:23:22.183670Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 530.735375ms
[2m2024-08-12T17:23:22.183972Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-12T17:23:22.185891Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/41/input.json
[2m2024-08-12T17:23:22.185926Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 540.352542ms

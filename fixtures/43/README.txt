Running command: hdp run-datalake -p fixtures/43\/input.json min -b 5858987 5858997 header.base_fee_per_gas 3
Running: hdp run-datalake -p fixtures/43\/input.json min -b 5858987 5858997 header.base_fee_per_gas 3
[2m2024-08-19T22:14:40.920688Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m running on log level: info
[2m2024-08-19T22:14:40.920873Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
    datalake: BlockSampled(
        BlockSampledDatalake {
            chain_id: 11155111,
            block_range_start: 5858987,
            block_range_end: 5858997,
            increment: 3,
            sampled_property: Header(
                BaseFeePerGas,
            ),
        },
    ),
    compute: Computation {
        aggregate_fn_id: MIN,
        aggregate_fn_ctx: FunctionContext {
            operator: None,
            value_to_compare: 0,
        },
    },
}
[2m2024-08-19T22:14:41.519043Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Headers Proofs Fetch): 594.857166ms
[2m2024-08-19T22:14:41.519415Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-19T22:14:41.521793Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the input file in fixtures/43/input.json
[2m2024-08-19T22:14:41.521847Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 602.444833ms

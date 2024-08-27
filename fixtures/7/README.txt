Running command: hdp run-datalake -p fixtures/7\/input.json slr none.1000000 -b 5858987 5858997 header.blob_gas_used 1
Running: hdp run-datalake -p fixtures/7\/input.json slr none.1000000 -b 5858987 5858997 header.blob_gas_used 1
[2m2024-08-27T07:43:09.511662Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m running on log level: info
[2m2024-08-27T07:43:09.511804Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
    datalake: BlockSampled(
        BlockSampledDatalake {
            chain_id: 11155111,
            block_range_start: 5858987,
            block_range_end: 5858997,
            increment: 1,
            sampled_property: Header(
                BlobGasUsed,
            ),
        },
    ),
    compute: Computation {
        aggregate_fn_id: SLR,
        aggregate_fn_ctx: FunctionContext {
            operator: None,
            value_to_compare: 1000000,
        },
    },
}
[2m2024-08-27T07:43:11.032721Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Headers Proofs Fetch): 1.518344667s
[2m2024-08-27T07:43:11.032833Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-27T07:43:11.035703Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the input file in fixtures/7/input.json
[2m2024-08-27T07:43:11.035725Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 1.524874334s

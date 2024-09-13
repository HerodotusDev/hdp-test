Running command: hdp run-datalake -p fixtures/7/input.json -b batch.json max -s ETHEREUM_SEPOLIA 5858987 5858997 header.blob_gas_used 1
Running: hdp run-datalake -p fixtures/7/input.json -b batch.json max -s ETHEREUM_SEPOLIA 5858987 5858997 header.blob_gas_used 1
[2m2024-09-13T07:59:36.430090Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
    datalake: BlockSampled(
        BlockSampledDatalake {
            chain_id: ETHEREUM_SEPOLIA,
            block_range_start: 5858987,
            block_range_end: 5858997,
            increment: 1,
            sampled_property: Header(
                BlobGasUsed,
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
[2m2024-09-13T07:59:36.931428Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Headers Proofs Fetch): 447.254638ms
[2m2024-09-13T07:59:36.932592Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-09-13T07:59:36.934405Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-09-13T07:59:36.934417Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/7/input.json
[2m2024-09-13T07:59:36.934427Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 505.903567ms

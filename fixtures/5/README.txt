Running command: hdp run-datalake -p fixtures/5/input.json -b batch.json sum -s ETHEREUM_SEPOLIA 5858987 5858997 header.timestamp 2
Running: hdp run-datalake -p fixtures/5/input.json -b batch.json sum -s ETHEREUM_SEPOLIA 5858987 5858997 header.timestamp 2
[2m2024-09-13T07:59:35.392077Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
    datalake: BlockSampled(
        BlockSampledDatalake {
            chain_id: ETHEREUM_SEPOLIA,
            block_range_start: 5858987,
            block_range_end: 5858997,
            increment: 2,
            sampled_property: Header(
                Timestamp,
            ),
        },
    ),
    compute: Computation {
        aggregate_fn_id: SUM,
        aggregate_fn_ctx: FunctionContext {
            operator: None,
            value_to_compare: 0,
        },
    },
}
[2m2024-09-13T07:59:35.887411Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Headers Proofs Fetch): 443.327705ms
[2m2024-09-13T07:59:35.888598Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-09-13T07:59:35.889812Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-09-13T07:59:35.889822Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/5/input.json
[2m2024-09-13T07:59:35.889832Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 499.311188ms

Running command: hdp run-datalake -p fixtures/2/input.json -b batch.json sum -s ETHEREUM_SEPOLIA 5858987 5858997 header.difficulty 2
Running: hdp run-datalake -p fixtures/2/input.json -b batch.json sum -s ETHEREUM_SEPOLIA 5858987 5858997 header.difficulty 2
[2m2024-09-13T07:59:33.814418Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
    datalake: BlockSampled(
        BlockSampledDatalake {
            chain_id: ETHEREUM_SEPOLIA,
            block_range_start: 5858987,
            block_range_end: 5858997,
            increment: 2,
            sampled_property: Header(
                Difficulty,
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
[2m2024-09-13T07:59:34.318757Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Headers Proofs Fetch): 451.559841ms
[2m2024-09-13T07:59:34.319757Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-09-13T07:59:34.321047Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-09-13T07:59:34.321059Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/2/input.json
[2m2024-09-13T07:59:34.321071Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 508.210433ms

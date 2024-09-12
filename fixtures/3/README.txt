Running command: hdp run-datalake -p fixtures/3/input.json -b batch.json min -s ETHEREUM_SEPOLIA 5858987 5858997 header.gas_limit 3
Running: hdp run-datalake -p fixtures/3/input.json -b batch.json min -s ETHEREUM_SEPOLIA 5858987 5858997 header.gas_limit 3
[2m2024-09-12T06:06:38.962668Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
    datalake: BlockSampled(
        BlockSampledDatalake {
            chain_id: ETHEREUM_SEPOLIA,
            block_range_start: 5858987,
            block_range_end: 5858997,
            increment: 3,
            sampled_property: Header(
                GasLimit,
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
[2m2024-09-12T06:06:39.737358Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Headers Proofs Fetch): 722.022607ms
[2m2024-09-12T06:06:39.738534Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-09-12T06:06:39.739612Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-09-12T06:06:39.739625Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/3/input.json
[2m2024-09-12T06:06:39.739637Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 778.682789ms

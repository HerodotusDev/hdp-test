Running command: hdp run-datalake -p fixtures/1/input.json -b batch.json avg -s ETHEREUM_SEPOLIA 5858987 5858997 header.number 1
Running: hdp run-datalake -p fixtures/1/input.json -b batch.json avg -s ETHEREUM_SEPOLIA 5858987 5858997 header.number 1
[2m2024-10-16T11:08:20.001442Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
    datalake: BlockSampled(
        BlockSampledDatalake {
            chain_id: ETHEREUM_SEPOLIA,
            block_range_start: 5858987,
            block_range_end: 5858997,
            increment: 1,
            sampled_property: Header(
                Number,
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
[2m2024-10-16T11:08:20.590907Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Headers Proofs Fetch): 533.376203ms
[2m2024-10-16T11:08:20.592011Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-10-16T11:08:20.592939Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-10-16T11:08:20.592948Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/1/input.json
[2m2024-10-16T11:08:20.592961Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 593.057525ms

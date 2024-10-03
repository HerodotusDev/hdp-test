Running command: hdp run-datalake -p fixtures/4/input.json -b batch.json max -s ETHEREUM_SEPOLIA 5858987 5858997 header.gas_used 1
Running: hdp run-datalake -p fixtures/4/input.json -b batch.json max -s ETHEREUM_SEPOLIA 5858987 5858997 header.gas_used 1
[2m2024-10-03T16:20:48.017061Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
    datalake: BlockSampled(
        BlockSampledDatalake {
            chain_id: ETHEREUM_SEPOLIA,
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
[2m2024-10-03T16:20:48.533683Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Headers Proofs Fetch): 465.742807ms
[2m2024-10-03T16:20:48.534767Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-10-03T16:20:48.535967Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-10-03T16:20:48.535977Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/4/input.json
[2m2024-10-03T16:20:48.535986Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 520.520762ms

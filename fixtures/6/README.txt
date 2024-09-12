Running command: hdp run-datalake -p fixtures/6/input.json -b batch.json min -s ETHEREUM_SEPOLIA 5858987 5858997 header.base_fee_per_gas 3
Running: hdp run-datalake -p fixtures/6/input.json -b batch.json min -s ETHEREUM_SEPOLIA 5858987 5858997 header.base_fee_per_gas 3
[2m2024-09-12T05:44:08.456012Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
    datalake: BlockSampled(
        BlockSampledDatalake {
            chain_id: ETHEREUM_SEPOLIA,
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
[2m2024-09-12T05:44:09.060234Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Headers Proofs Fetch): 550.055179ms
[2m2024-09-12T05:44:09.061288Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-09-12T05:44:09.062331Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-09-12T05:44:09.062345Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/6/input.json
[2m2024-09-12T05:44:09.062356Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 607.851138ms

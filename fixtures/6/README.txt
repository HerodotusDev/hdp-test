Running command: hdp run-datalake -p fixtures/6/input.json -b batch.json min -s ETHEREUM_SEPOLIA 5858987 5858997 header.base_fee_per_gas 3
Running: hdp run-datalake -p fixtures/6/input.json -b batch.json min -s ETHEREUM_SEPOLIA 5858987 5858997 header.base_fee_per_gas 3
[2m2024-10-03T16:20:49.124635Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
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
[2m2024-10-03T16:20:49.655763Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Headers Proofs Fetch): 482.219084ms
[2m2024-10-03T16:20:49.656690Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-10-03T16:20:49.657330Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-10-03T16:20:49.657340Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/6/input.json
[2m2024-10-03T16:20:49.657350Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 534.182615ms

Running command: hdp run-datalake -p fixtures/4\/input.json slr none.1000 -b 5858987 5858997 header.gas_used 1
Running: hdp run-datalake -p fixtures/4\/input.json slr none.1000 -b 5858987 5858997 header.gas_used 1
[2m2024-08-02T18:06:21.170647Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
    datalake: BlockSampled(
        BlockSampledDatalake {
            chain_id: 11155111,
            block_range_start: 5858987,
            block_range_end: 5858997,
            increment: 1,
            sampled_property: Header(
                GasUsed,
            ),
        },
    ),
    compute: Computation {
        aggregate_fn_id: SLR,
        aggregate_fn_ctx: FunctionContext {
            operator: None,
            value_to_compare: 1000,
        },
    },
}
[2m2024-08-02T18:06:21.699188Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 524.973584ms
[2m2024-08-02T18:06:21.699394Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-02T18:06:21.700996Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/4/input.json
[2m2024-08-02T18:06:21.701034Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 531.905791ms

Running command: hdp run-datalake -p fixtures/42\/input.json sum -b 5858987 5858997 header.timestamp 2
Running: hdp run-datalake -p fixtures/42\/input.json sum -b 5858987 5858997 header.timestamp 2
[2m2024-07-24T13:44:29.580269Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
    datalake: BlockSampled(
        BlockSampledDatalake {
            chain_id: 11155111,
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
[2m2024-07-24T13:44:29.815720Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 233.31775ms
[2m2024-07-24T13:44:29.815808Z[0m [32m INFO[0m [2mhdp_preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-07-24T13:44:29.816423Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/42/input.json
[2m2024-07-24T13:44:29.816435Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 236.372542ms

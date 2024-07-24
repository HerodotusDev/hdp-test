Running command: hdp run-datalake -p fixtures/2\/input.json slr none.10 -b 5858987 5858997 header.difficulty 2
Running: hdp run-datalake -p fixtures/2\/input.json slr none.10 -b 5858987 5858997 header.difficulty 2
[2m2024-07-24T13:44:14.125575Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
    datalake: BlockSampled(
        BlockSampledDatalake {
            chain_id: 11155111,
            block_range_start: 5858987,
            block_range_end: 5858997,
            increment: 2,
            sampled_property: Header(
                Difficulty,
            ),
        },
    ),
    compute: Computation {
        aggregate_fn_id: SLR,
        aggregate_fn_ctx: FunctionContext {
            operator: None,
            value_to_compare: 10,
        },
    },
}
[2m2024-07-24T13:44:14.358667Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 230.854ms
[2m2024-07-24T13:44:14.358752Z[0m [32m INFO[0m [2mhdp_preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-07-24T13:44:14.359379Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/2/input.json
[2m2024-07-24T13:44:14.359393Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 234.031708ms

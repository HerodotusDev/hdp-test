Running command: hdp run-datalake -p fixtures/1\/input.json slr none.1 -b 5858987 5858997 header.number 1
Running: hdp run-datalake -p fixtures/1\/input.json slr none.1 -b 5858987 5858997 header.number 1
[2m2024-07-24T13:44:13.777919Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
    datalake: BlockSampled(
        BlockSampledDatalake {
            chain_id: 11155111,
            block_range_start: 5858987,
            block_range_end: 5858997,
            increment: 1,
            sampled_property: Header(
                Number,
            ),
        },
    ),
    compute: Computation {
        aggregate_fn_id: SLR,
        aggregate_fn_ctx: FunctionContext {
            operator: None,
            value_to_compare: 1,
        },
    },
}
[2m2024-07-24T13:44:14.112797Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 331.952667ms
[2m2024-07-24T13:44:14.113057Z[0m [32m INFO[0m [2mhdp_preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-07-24T13:44:14.114132Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/1/input.json
[2m2024-07-24T13:44:14.114147Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 336.743917ms

Running command: hdp run-datalake -p fixtures/3\/input.json slr none.100 -b 5858987 5858997 header.gas_limit 3
Running: hdp run-datalake -p fixtures/3\/input.json slr none.100 -b 5858987 5858997 header.gas_limit 3
[2m2024-07-24T13:44:14.371753Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
    datalake: BlockSampled(
        BlockSampledDatalake {
            chain_id: 11155111,
            block_range_start: 5858987,
            block_range_end: 5858997,
            increment: 3,
            sampled_property: Header(
                GasLimit,
            ),
        },
    ),
    compute: Computation {
        aggregate_fn_id: SLR,
        aggregate_fn_ctx: FunctionContext {
            operator: None,
            value_to_compare: 100,
        },
    },
}
[2m2024-07-24T13:44:14.609910Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 235.801709ms
[2m2024-07-24T13:44:14.609998Z[0m [32m INFO[0m [2mhdp_preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-07-24T13:44:14.610574Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/3/input.json
[2m2024-07-24T13:44:14.610584Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 239.049291ms

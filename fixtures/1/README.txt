Running command: hdp run-datalake -p fixtures/1\/input.json --cairo-format slr none.1 -b 5858987 5858997 header.number 1
Running: hdp run-datalake -p fixtures/1\/input.json --cairo-format slr none.1 -b 5858987 5858997 header.number 1
[2m2024-08-29T07:57:36.153687Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
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
[2m2024-08-29T07:57:37.565743Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Headers Proofs Fetch): 1.409162542s
[2m2024-08-29T07:57:37.566076Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-29T07:57:37.568349Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the input file in fixtures/1/input.json
[2m2024-08-29T07:57:37.568470Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 1.416839542s

Running command: hdp run-datalake -p fixtures/5\/input.json slr none.10000 -b 5858987 5858997 header.timestamp 2
Running: hdp run-datalake -p fixtures/5\/input.json slr none.10000 -b 5858987 5858997 header.timestamp 2
[2m2024-07-25T09:29:11.430570Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
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
        aggregate_fn_id: SLR,
        aggregate_fn_ctx: FunctionContext {
            operator: None,
            value_to_compare: 10000,
        },
    },
}
[2m2024-07-25T09:29:11.766219Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 333.561667ms
[2m2024-07-25T09:29:11.766302Z[0m [32m INFO[0m [2mhdp_preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-07-25T09:29:11.767166Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/5/input.json
[2m2024-07-25T09:29:11.767181Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 336.819625ms

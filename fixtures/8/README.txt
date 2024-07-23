Running command: hdp run-datalake -a -p fixtures/8\/input.json slr none.10000000 -b 5858987 5858997 header.excess_blob_gas 2
Running: hdp run-datalake -a -p fixtures/8\/input.json slr none.10000000 -b 5858987 5858997 header.excess_blob_gas 2
[2m2024-07-23T15:24:07.459640Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
    datalake: BlockSampled(
        BlockSampledDatalake {
            chain_id: 11155111,
            block_range_start: 5858987,
            block_range_end: 5858997,
            increment: 2,
            sampled_property: Header(
                ExcessBlobGas,
            ),
        },
    ),
    compute: Computation {
        aggregate_fn_id: SLR,
        aggregate_fn_ctx: FunctionContext {
            operator: None,
            value_to_compare: 10000000,
        },
    },
}
[2m2024-07-23T15:24:07.721964Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 260.1775ms
[2m2024-07-23T15:24:07.722047Z[0m [32m INFO[0m [2mhdp_preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-07-23T15:24:07.722630Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/8/input.json
[2m2024-07-23T15:24:07.722644Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 263.215625ms

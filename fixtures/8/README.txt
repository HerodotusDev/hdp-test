Running command: hdp run-datalake -p fixtures/8\/input.json slr none.10000000 -b 5858987 5858997 header.excess_blob_gas 2
Running: hdp run-datalake -p fixtures/8\/input.json slr none.10000000 -b 5858987 5858997 header.excess_blob_gas 2
[2m2024-08-19T22:13:50.732267Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m running on log level: info
[2m2024-08-19T22:13:50.732438Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
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
[2m2024-08-19T22:13:51.354452Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Headers Proofs Fetch): 618.044708ms
[2m2024-08-19T22:13:51.354574Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-19T22:13:51.355512Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the input file in fixtures/8/input.json
[2m2024-08-19T22:13:51.355530Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 624.242291ms

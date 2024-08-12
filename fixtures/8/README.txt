Running command: hdp run-datalake -p fixtures/8\/input.json slr none.10000000 -b 5858987 5858997 header.excess_blob_gas 2
Running: hdp run-datalake -p fixtures/8\/input.json slr none.10000000 -b 5858987 5858997 header.excess_blob_gas 2
[2m2024-08-12T17:22:40.434530Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m running on log level: info
[2m2024-08-12T17:22:40.434844Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m Target task: DatalakeCompute {
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
[2m2024-08-12T17:22:40.975742Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 535.785959ms
[2m2024-08-12T17:22:40.976190Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-12T17:22:40.979199Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/8/input.json
[2m2024-08-12T17:22:40.979282Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 546.56425ms

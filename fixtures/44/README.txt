Running command: hdp run-datalake -p fixtures/44\/input.json max -b 5858987 5858997 header.blob_gas_used 1
Running: hdp run-datalake -p fixtures/44\/input.json max -b 5858987 5858997 header.blob_gas_used 1
[2m2024-08-12T17:23:23.377224Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m running on log level: info
[2m2024-08-12T17:23:23.377362Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m Target task: DatalakeCompute {
    datalake: BlockSampled(
        BlockSampledDatalake {
            chain_id: 11155111,
            block_range_start: 5858987,
            block_range_end: 5858997,
            increment: 1,
            sampled_property: Header(
                BlobGasUsed,
            ),
        },
    ),
    compute: Computation {
        aggregate_fn_id: MAX,
        aggregate_fn_ctx: FunctionContext {
            operator: None,
            value_to_compare: 0,
        },
    },
}
[2m2024-08-12T17:23:23.950694Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 570.717541ms
[2m2024-08-12T17:23:23.951233Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-12T17:23:23.956358Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/44/input.json
[2m2024-08-12T17:23:23.956456Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 580.055333ms

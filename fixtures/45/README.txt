Running command: hdp run-datalake -p fixtures/45\/input.json avg -b 5858987 5858997 header.excess_blob_gas 2
Running: hdp run-datalake -p fixtures/45\/input.json avg -b 5858987 5858997 header.excess_blob_gas 2
[2m2024-08-28T08:36:44.938644Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
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
        aggregate_fn_id: AVG,
        aggregate_fn_ctx: FunctionContext {
            operator: None,
            value_to_compare: 0,
        },
    },
}
[2m2024-08-28T08:36:46.348548Z[0m [32m INFO[0m [2mhdp::provider::envelope::evm::provider[0m[2m:[0m time taken (Headers Proofs Fetch): 1.407611208s
[2m2024-08-28T08:36:46.348947Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-28T08:36:46.351606Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the input file in fixtures/45/input.json
[2m2024-08-28T08:36:46.351674Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 1.414060042s

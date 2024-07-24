Running command: hdp run-datalake -p fixtures/7\/input.json slr none.1000000 -b 5858987 5858997 header.blob_gas_used 1
Running: hdp run-datalake -p fixtures/7\/input.json slr none.1000000 -b 5858987 5858997 header.blob_gas_used 1
[2m2024-07-24T13:44:15.401438Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
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
        aggregate_fn_id: SLR,
        aggregate_fn_ctx: FunctionContext {
            operator: None,
            value_to_compare: 1000000,
        },
    },
}
[2m2024-07-24T13:44:15.638351Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 234.668417ms
[2m2024-07-24T13:44:15.638484Z[0m [32m INFO[0m [2mhdp_preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-07-24T13:44:15.639419Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/7/input.json
[2m2024-07-24T13:44:15.639436Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 238.21225ms

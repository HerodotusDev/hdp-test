Running command: hdp run-datalake -p fixtures/6\/input.json slr none.100000 -b 5858987 5858997 header.base_fee_per_gas 3
Running: hdp run-datalake -p fixtures/6\/input.json slr none.100000 -b 5858987 5858997 header.base_fee_per_gas 3
[2m2024-08-02T18:06:22.265259Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
    datalake: BlockSampled(
        BlockSampledDatalake {
            chain_id: 11155111,
            block_range_start: 5858987,
            block_range_end: 5858997,
            increment: 3,
            sampled_property: Header(
                BaseFeePerGas,
            ),
        },
    ),
    compute: Computation {
        aggregate_fn_id: SLR,
        aggregate_fn_ctx: FunctionContext {
            operator: None,
            value_to_compare: 100000,
        },
    },
}
[2m2024-08-02T18:06:22.820659Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 552.107959ms
[2m2024-08-02T18:06:22.820975Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-02T18:06:22.822654Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/6/input.json
[2m2024-08-02T18:06:22.822696Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 559.173625ms

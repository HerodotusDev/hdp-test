Running command: hdp run-datalake -p fixtures/4\/input.json slr none.1000 -b 5858987 5858997 header.gas_used 1
Running: hdp run-datalake -p fixtures/4\/input.json slr none.1000 -b 5858987 5858997 header.gas_used 1
[2m2024-08-28T08:34:03.100912Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
    datalake: BlockSampled(
        BlockSampledDatalake {
            chain_id: 11155111,
            block_range_start: 5858987,
            block_range_end: 5858997,
            increment: 1,
            sampled_property: Header(
                GasUsed,
            ),
        },
    ),
    compute: Computation {
        aggregate_fn_id: SLR,
        aggregate_fn_ctx: FunctionContext {
            operator: None,
            value_to_compare: 1000,
        },
    },
}
[2m2024-08-28T08:34:04.499641Z[0m [32m INFO[0m [2mhdp::provider::envelope::evm::provider[0m[2m:[0m time taken (Headers Proofs Fetch): 1.39583725s
[2m2024-08-28T08:34:04.499794Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-28T08:34:04.500695Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the input file in fixtures/4/input.json
[2m2024-08-28T08:34:04.500716Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 1.400858708s

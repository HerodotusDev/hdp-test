Running command: hdp run-datalake -p fixtures/3\/input.json slr none.100 -b 5858987 5858997 header.gas_limit 3
Running: hdp run-datalake -p fixtures/3\/input.json slr none.100 -b 5858987 5858997 header.gas_limit 3
[2m2024-08-28T08:34:01.609903Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
    datalake: BlockSampled(
        BlockSampledDatalake {
            chain_id: 11155111,
            block_range_start: 5858987,
            block_range_end: 5858997,
            increment: 3,
            sampled_property: Header(
                GasLimit,
            ),
        },
    ),
    compute: Computation {
        aggregate_fn_id: SLR,
        aggregate_fn_ctx: FunctionContext {
            operator: None,
            value_to_compare: 100,
        },
    },
}
[2m2024-08-28T08:34:03.078490Z[0m [32m INFO[0m [2mhdp::provider::envelope::evm::provider[0m[2m:[0m time taken (Headers Proofs Fetch): 1.465838166s
[2m2024-08-28T08:34:03.078893Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-28T08:34:03.081166Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the input file in fixtures/3/input.json
[2m2024-08-28T08:34:03.081204Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 1.47241125s

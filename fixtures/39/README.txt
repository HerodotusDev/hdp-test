Running command: hdp run-datalake -p fixtures/39\/input.json sum -b 5858987 5858997 header.difficulty 2
Running: hdp run-datalake -p fixtures/39\/input.json sum -b 5858987 5858997 header.difficulty 2
[2m2024-08-12T17:23:20.472655Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m running on log level: info
[2m2024-08-12T17:23:20.472888Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m Target task: DatalakeCompute {
    datalake: BlockSampled(
        BlockSampledDatalake {
            chain_id: 11155111,
            block_range_start: 5858987,
            block_range_end: 5858997,
            increment: 2,
            sampled_property: Header(
                Difficulty,
            ),
        },
    ),
    compute: Computation {
        aggregate_fn_id: SUM,
        aggregate_fn_ctx: FunctionContext {
            operator: None,
            value_to_compare: 0,
        },
    },
}
[2m2024-08-12T17:23:20.992591Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 516.885416ms
[2m2024-08-12T17:23:20.993009Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-12T17:23:20.996013Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/39/input.json
[2m2024-08-12T17:23:20.996088Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 524.544167ms

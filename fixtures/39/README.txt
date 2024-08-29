Running command: hdp run-datalake -p fixtures/39\/input.json --cairo-format sum -b 5858987 5858997 header.difficulty 2
Running: hdp run-datalake -p fixtures/39\/input.json --cairo-format sum -b 5858987 5858997 header.difficulty 2
[2m2024-08-29T07:59:41.952343Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
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
[2m2024-08-29T07:59:43.376852Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Headers Proofs Fetch): 1.421649833s
[2m2024-08-29T07:59:43.377151Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-29T07:59:43.379192Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the input file in fixtures/39/input.json
[2m2024-08-29T07:59:43.379243Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 1.428419792s

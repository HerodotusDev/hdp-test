Running command: hdp run-datalake -p fixtures/42\/input.json sum -b 5858987 5858997 header.timestamp 2
Running: hdp run-datalake -p fixtures/42\/input.json sum -b 5858987 5858997 header.timestamp 2
[2m2024-08-28T08:36:40.734013Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
    datalake: BlockSampled(
        BlockSampledDatalake {
            chain_id: 11155111,
            block_range_start: 5858987,
            block_range_end: 5858997,
            increment: 2,
            sampled_property: Header(
                Timestamp,
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
[2m2024-08-28T08:36:42.106524Z[0m [32m INFO[0m [2mhdp::provider::envelope::evm::provider[0m[2m:[0m time taken (Headers Proofs Fetch): 1.369841s
[2m2024-08-28T08:36:42.106887Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-28T08:36:42.109575Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the input file in fixtures/42/input.json
[2m2024-08-28T08:36:42.109649Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 1.376820167s

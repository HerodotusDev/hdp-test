Running command: hdp run-datalake -p fixtures/1\/input.json -b batch.json avg -s 5858987 5858997 header.number 1
Running: hdp run-datalake -p fixtures/1\/input.json -b batch.json avg -s 5858987 5858997 header.number 1
[2m2024-08-30T05:13:05.026019Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
    datalake: BlockSampled(
        BlockSampledDatalake {
            chain_id: 11155111,
            block_range_start: 5858987,
            block_range_end: 5858997,
            increment: 1,
            sampled_property: Header(
                Number,
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
[2m2024-08-30T05:13:06.496899Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Headers Proofs Fetch): 1.468310209s
[2m2024-08-30T05:13:06.497267Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-30T05:13:06.500162Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-08-30T05:13:06.500177Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/1/input.json
[2m2024-08-30T05:13:06.500216Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 1.475169333s

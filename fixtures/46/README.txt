Running command: hdp run-datalake -p fixtures/46\/input.json sum -b 5858987 5858997 header.nonce 3
Running: hdp run-datalake -p fixtures/46\/input.json sum -b 5858987 5858997 header.nonce 3
[2m2024-07-24T13:44:30.598646Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
    datalake: BlockSampled(
        BlockSampledDatalake {
            chain_id: 11155111,
            block_range_start: 5858987,
            block_range_end: 5858997,
            increment: 3,
            sampled_property: Header(
                Nonce,
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
[2m2024-07-24T13:44:30.831843Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 231.07575ms
[2m2024-07-24T13:44:30.831920Z[0m [32m INFO[0m [2mhdp_preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-07-24T13:44:30.832419Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/46/input.json
[2m2024-07-24T13:44:30.832429Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 233.998667ms

Running command: hdp run-datalake -p fixtures/8/input.json -b batch.json avg -s ETHEREUM_SEPOLIA 5858987 5858997 header.excess_blob_gas 2
Running: hdp run-datalake -p fixtures/8/input.json -b batch.json avg -s ETHEREUM_SEPOLIA 5858987 5858997 header.excess_blob_gas 2
[2m2024-09-12T05:44:09.654088Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
    datalake: BlockSampled(
        BlockSampledDatalake {
            chain_id: ETHEREUM_SEPOLIA,
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
[2m2024-09-12T05:44:10.270677Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Headers Proofs Fetch): 566.627758ms
[2m2024-09-12T05:44:10.271934Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-09-12T05:44:10.273290Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-09-12T05:44:10.273302Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/8/input.json
[2m2024-09-12T05:44:10.273310Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 620.719027ms

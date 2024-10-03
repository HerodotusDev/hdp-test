Running command: hdp run-datalake -p fixtures/26/input.json -b batch.json max -t ETHEREUM_SEPOLIA 5858987 tx.max_fee_per_blob_gas 2 100 1 0,0,0,1
Running: hdp run-datalake -p fixtures/26/input.json -b batch.json max -t ETHEREUM_SEPOLIA 5858987 tx.max_fee_per_blob_gas 2 100 1 0,0,0,1
[2m2024-10-03T16:21:09.187542Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
    datalake: TransactionsInBlock(
        TransactionsInBlockDatalake {
            chain_id: ETHEREUM_SEPOLIA,
            target_block: 5858987,
            start_index: 2,
            end_index: 100,
            increment: 1,
            included_types: IncludedTypes {
                legacy: false,
                eip2930: false,
                eip1559: false,
                eip4844: true,
            },
            sampled_property: Transactions(
                MaxFeePerBlobGas,
            ),
        },
    ),
    compute: Computation {
        aggregate_fn_id: MAX,
        aggregate_fn_ctx: FunctionContext {
            operator: None,
            value_to_compare: 0,
        },
    },
}
[2m2024-10-03T16:21:09.575452Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Headers Proofs Fetch): 335.880526ms
[2m2024-10-03T16:21:10.450871Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Transactions Proofs Fetch): 875.390751ms
[2m2024-10-03T16:21:10.452543Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-10-03T16:21:10.460778Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-10-03T16:21:10.460789Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/26/input.json
[2m2024-10-03T16:21:10.460846Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 1.274780693s

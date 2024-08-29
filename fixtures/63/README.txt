Running command: hdp run-datalake -p fixtures/63\/input.json --cairo-format max -t 5858987 tx.max_fee_per_blob_gas 2 100 1 0,0,0,1
Running: hdp run-datalake -p fixtures/63\/input.json --cairo-format max -t 5858987 tx.max_fee_per_blob_gas 2 100 1 0,0,0,1
[2m2024-08-29T08:00:50.193431Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
    datalake: TransactionsInBlock(
        TransactionsInBlockDatalake {
            chain_id: 11155111,
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
[2m2024-08-29T08:00:51.363343Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Headers Proofs Fetch): 1.167253416s
[2m2024-08-29T08:00:54.022454Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Transactions Proofs Fetch): 2.659068833s
[2m2024-08-29T08:00:54.023412Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-29T08:00:54.047016Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the input file in fixtures/63/input.json
[2m2024-08-29T08:00:54.047084Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 3.854672417s

Running command: hdp run-datalake -p fixtures/26\/input.json -b batch.json max -t 5858987 tx.max_fee_per_blob_gas 2 100 1 0,0,0,1
Running: hdp run-datalake -p fixtures/26\/input.json -b batch.json max -t 5858987 tx.max_fee_per_blob_gas 2 100 1 0,0,0,1
[2m2024-08-30T05:14:11.080324Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
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
[2m2024-08-30T05:14:12.295116Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Headers Proofs Fetch): 1.212060833s
[2m2024-08-30T05:14:14.813511Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Transactions Proofs Fetch): 2.518358625s
[2m2024-08-30T05:14:14.813846Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-30T05:14:14.832539Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-08-30T05:14:14.832550Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/26/input.json
[2m2024-08-30T05:14:14.832604Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 3.753270042s

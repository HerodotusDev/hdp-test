Running command: hdp run-datalake -p fixtures/62\/input.json max -t 5858987 tx.max_fee_per_blob_gas 2 100 1 0,0,0,1
Running: hdp run-datalake -p fixtures/62\/input.json max -t 5858987 tx.max_fee_per_blob_gas 2 100 1 0,0,0,1
[2m2024-08-19T22:15:07.104993Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m running on log level: info
[2m2024-08-19T22:15:07.105148Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
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
[2m2024-08-19T22:15:07.626453Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Headers Proofs Fetch): 518.600375ms
[2m2024-08-19T22:15:08.768154Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Transactions Proofs Fetch): 1.14164675s
[2m2024-08-19T22:15:08.768657Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-19T22:15:08.793696Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the input file in fixtures/62/input.json
[2m2024-08-19T22:15:08.793740Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 1.689612417s

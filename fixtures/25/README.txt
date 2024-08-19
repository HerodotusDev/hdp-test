Running command: hdp run-datalake -p fixtures/25\/input.json slr none.30 -t 5858987 tx.max_fee_per_blob_gas 2 100 1 0,0,0,1
Running: hdp run-datalake -p fixtures/25\/input.json slr none.30 -t 5858987 tx.max_fee_per_blob_gas 2 100 1 0,0,0,1
[2m2024-08-19T22:14:14.003396Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m running on log level: info
[2m2024-08-19T22:14:14.003614Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
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
        aggregate_fn_id: SLR,
        aggregate_fn_ctx: FunctionContext {
            operator: None,
            value_to_compare: 30,
        },
    },
}
[2m2024-08-19T22:14:14.515482Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Headers Proofs Fetch): 508.390166ms
[2m2024-08-19T22:14:15.595901Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Transactions Proofs Fetch): 1.080343334s
[2m2024-08-19T22:14:15.596740Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-19T22:14:15.628402Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the input file in fixtures/25/input.json
[2m2024-08-19T22:14:15.628486Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 1.626416167s

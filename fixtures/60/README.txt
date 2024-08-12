Running command: hdp run-datalake -p fixtures/60\/input.json sum -t 5340342 tx.gas_limit 43 88 34 1,1,1,1
Running: hdp run-datalake -p fixtures/60\/input.json sum -t 5340342 tx.gas_limit 43 88 34 1,1,1,1
[2m2024-08-12T17:23:40.876078Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m running on log level: info
[2m2024-08-12T17:23:40.876374Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m Target task: DatalakeCompute {
    datalake: TransactionsInBlock(
        TransactionsInBlockDatalake {
            chain_id: 11155111,
            target_block: 5340342,
            start_index: 43,
            end_index: 88,
            increment: 34,
            included_types: IncludedTypes {
                legacy: true,
                eip2930: true,
                eip1559: true,
                eip4844: true,
            },
            sampled_property: Transactions(
                GasLimit,
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
[2m2024-08-12T17:23:41.349342Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 468.001375ms
[2m2024-08-12T17:23:42.552200Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m Time taken (Transactions Proofs Fetch): 1.202781166s
[2m2024-08-12T17:23:42.552351Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-12T17:23:42.553766Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/60/input.json
[2m2024-08-12T17:23:42.553784Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 1.67934s

Running command: hdp run-datalake -p fixtures/24/input.json -b batch.json sum -t ETHEREUM_SEPOLIA 5340342 tx.gas_limit 43 88 34 1,1,1,1
Running: hdp run-datalake -p fixtures/24/input.json -b batch.json sum -t ETHEREUM_SEPOLIA 5340342 tx.gas_limit 43 88 34 1,1,1,1
[2m2024-10-16T07:01:14.734122Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
    datalake: TransactionsInBlock(
        TransactionsInBlockDatalake {
            chain_id: ETHEREUM_SEPOLIA,
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
[2m2024-10-16T07:01:15.191127Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Headers Proofs Fetch): 400.890042ms
[2m2024-10-16T07:01:16.191136Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Transactions Proofs Fetch): 999.985324ms
[2m2024-10-16T07:01:16.192374Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-10-16T07:01:16.193690Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-10-16T07:01:16.193701Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/24/input.json
[2m2024-10-16T07:01:16.193707Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 1.461053903s

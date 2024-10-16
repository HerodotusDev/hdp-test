Running command: hdp run-datalake -p fixtures/25/input.json -b batch.json min -t ETHEREUM_SEPOLIA 5340342 tx.gas_price 0 45 4 1,1,0,0
Running: hdp run-datalake -p fixtures/25/input.json -b batch.json min -t ETHEREUM_SEPOLIA 5340342 tx.gas_price 0 45 4 1,1,0,0
[2m2024-10-16T11:08:41.692734Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
    datalake: TransactionsInBlock(
        TransactionsInBlockDatalake {
            chain_id: ETHEREUM_SEPOLIA,
            target_block: 5340342,
            start_index: 0,
            end_index: 45,
            increment: 4,
            included_types: IncludedTypes {
                legacy: true,
                eip2930: true,
                eip1559: false,
                eip4844: false,
            },
            sampled_property: Transactions(
                GasPrice,
            ),
        },
    ),
    compute: Computation {
        aggregate_fn_id: MIN,
        aggregate_fn_ctx: FunctionContext {
            operator: None,
            value_to_compare: 0,
        },
    },
}
[2m2024-10-16T11:08:42.081155Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Headers Proofs Fetch): 333.66403ms
[2m2024-10-16T11:08:43.075543Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Transactions Proofs Fetch): 994.349703ms
[2m2024-10-16T11:08:43.076981Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-10-16T11:08:43.078915Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-10-16T11:08:43.078928Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/25/input.json
[2m2024-10-16T11:08:43.078944Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 1.387703593s

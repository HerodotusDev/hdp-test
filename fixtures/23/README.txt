Running command: hdp run-datalake -p fixtures/23\/input.json slr none.10 -t 5340342 tx.gas_limit 43 88 34 1,1,1,1
Running: hdp run-datalake -p fixtures/23\/input.json slr none.10 -t 5340342 tx.gas_limit 43 88 34 1,1,1,1
[2m2024-08-12T17:22:56.805676Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m running on log level: info
[2m2024-08-12T17:22:56.805999Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m Target task: DatalakeCompute {
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
        aggregate_fn_id: SLR,
        aggregate_fn_ctx: FunctionContext {
            operator: None,
            value_to_compare: 10,
        },
    },
}
[2m2024-08-12T17:22:57.233851Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 423.373667ms
[2m2024-08-12T17:22:58.764296Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m Time taken (Transactions Proofs Fetch): 1.530386292s
[2m2024-08-12T17:22:58.764712Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-12T17:22:58.767366Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/23/input.json
[2m2024-08-12T17:22:58.767400Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 1.963091792s

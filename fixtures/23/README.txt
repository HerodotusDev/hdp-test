Running command: hdp run-datalake -p fixtures/23\/input.json slr none.10 -t 5340342 tx.gas_limit 43 88 34 1,1,1,1
Running: hdp run-datalake -p fixtures/23\/input.json slr none.10 -t 5340342 tx.gas_limit 43 88 34 1,1,1,1
[2m2024-07-24T13:44:21.825710Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
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
[2m2024-07-24T13:44:22.022247Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 194.389333ms
[2m2024-07-24T13:44:22.229330Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Transactions Proofs Fetch): 207.062334ms
[2m2024-07-24T13:44:22.229437Z[0m [32m INFO[0m [2mhdp_preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-07-24T13:44:22.230455Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/23/input.json
[2m2024-07-24T13:44:22.230463Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 404.98ms

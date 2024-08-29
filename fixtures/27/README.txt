Running command: hdp run-datalake -p fixtures/27\/input.json --cairo-format slr none.50 -t 5605816 tx.max_priority_fee_per_gas 12 53 1 0,0,1,1
Running: hdp run-datalake -p fixtures/27\/input.json --cairo-format slr none.50 -t 5605816 tx.max_priority_fee_per_gas 12 53 1 0,0,1,1
[2m2024-08-29T07:58:49.660920Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
    datalake: TransactionsInBlock(
        TransactionsInBlockDatalake {
            chain_id: 11155111,
            target_block: 5605816,
            start_index: 12,
            end_index: 53,
            increment: 1,
            included_types: IncludedTypes {
                legacy: false,
                eip2930: false,
                eip1559: true,
                eip4844: true,
            },
            sampled_property: Transactions(
                MaxPriorityFeePerGas,
            ),
        },
    ),
    compute: Computation {
        aggregate_fn_id: SLR,
        aggregate_fn_ctx: FunctionContext {
            operator: None,
            value_to_compare: 50,
        },
    },
}
[2m2024-08-29T07:58:50.847633Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Headers Proofs Fetch): 1.18427125s
[2m2024-08-29T07:58:53.434445Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Transactions Proofs Fetch): 2.586780958s
[2m2024-08-29T07:58:53.434882Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-29T07:58:53.444435Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the input file in fixtures/27/input.json
[2m2024-08-29T07:58:53.444479Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 3.784631458s

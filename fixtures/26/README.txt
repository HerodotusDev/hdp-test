Running command: hdp run-datalake -p fixtures/26\/input.json slr none.40 -t 5251607 tx.max_fee_per_gas 0 34 1 0,0,1,1
Running: hdp run-datalake -p fixtures/26\/input.json slr none.40 -t 5251607 tx.max_fee_per_gas 0 34 1 0,0,1,1
[2m2024-08-28T08:35:18.589601Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
    datalake: TransactionsInBlock(
        TransactionsInBlockDatalake {
            chain_id: 11155111,
            target_block: 5251607,
            start_index: 0,
            end_index: 34,
            increment: 1,
            included_types: IncludedTypes {
                legacy: false,
                eip2930: false,
                eip1559: true,
                eip4844: true,
            },
            sampled_property: Transactions(
                MaxFeePerGas,
            ),
        },
    ),
    compute: Computation {
        aggregate_fn_id: SLR,
        aggregate_fn_ctx: FunctionContext {
            operator: None,
            value_to_compare: 40,
        },
    },
}
[2m2024-08-28T08:35:19.718315Z[0m [32m INFO[0m [2mhdp::provider::envelope::evm::provider[0m[2m:[0m time taken (Headers Proofs Fetch): 1.126373083s
[2m2024-08-28T08:35:23.616691Z[0m [32m INFO[0m [2mhdp::provider::envelope::evm::provider[0m[2m:[0m time taken (Transactions Proofs Fetch): 3.89835625s
[2m2024-08-28T08:35:23.617080Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-28T08:35:23.625975Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the input file in fixtures/26/input.json
[2m2024-08-28T08:35:23.626039Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 5.037532125s

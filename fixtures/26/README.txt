Running command: hdp run-datalake -p fixtures/26\/input.json slr none.40 -t 5251607 tx.max_fee_per_gas 0 34 1 0,0,1,1
Running: hdp run-datalake -p fixtures/26\/input.json slr none.40 -t 5251607 tx.max_fee_per_gas 0 34 1 0,0,1,1
[2m2024-08-29T03:20:37.184413Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
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
[2m2024-08-29T03:20:38.450436Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Headers Proofs Fetch): 1.26341s
[2m2024-08-29T03:20:41.551903Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Transactions Proofs Fetch): 3.101412875s
[2m2024-08-29T03:20:41.552298Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-29T03:20:41.556538Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the input file in fixtures/26/input.json
[2m2024-08-29T03:20:41.556615Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 4.373167792s

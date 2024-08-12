Running command: hdp run-datalake -p fixtures/27\/input.json slr none.50 -t 5605816 tx.max_priority_fee_per_gas 12 53 1 0,0,1,1
Running: hdp run-datalake -p fixtures/27\/input.json slr none.50 -t 5605816 tx.max_priority_fee_per_gas 12 53 1 0,0,1,1
[2m2024-08-12T17:23:02.972905Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m running on log level: info
[2m2024-08-12T17:23:02.973164Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m Target task: DatalakeCompute {
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
[2m2024-08-12T17:23:03.453950Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 476.528875ms
[2m2024-08-12T17:23:04.303268Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m Time taken (Transactions Proofs Fetch): 849.248542ms
[2m2024-08-12T17:23:04.303947Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-12T17:23:04.316704Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/27/input.json
[2m2024-08-12T17:23:04.316764Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 1.345299s

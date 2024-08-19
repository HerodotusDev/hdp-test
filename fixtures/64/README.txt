Running command: hdp run-datalake -p fixtures/64\/input.json sum -t 5605816 tx.max_priority_fee_per_gas 12 53 1 0,0,1,1
Running: hdp run-datalake -p fixtures/64\/input.json sum -t 5605816 tx.max_priority_fee_per_gas 12 53 1 0,0,1,1
[2m2024-08-19T22:15:10.536966Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m running on log level: info
[2m2024-08-19T22:15:10.537260Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
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
        aggregate_fn_id: SUM,
        aggregate_fn_ctx: FunctionContext {
            operator: None,
            value_to_compare: 0,
        },
    },
}
[2m2024-08-19T22:15:11.038102Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Headers Proofs Fetch): 496.326334ms
[2m2024-08-19T22:15:12.261482Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Transactions Proofs Fetch): 1.223301209s
[2m2024-08-19T22:15:12.261910Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-19T22:15:12.274866Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the input file in fixtures/64/input.json
[2m2024-08-19T22:15:12.274947Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 1.739676708s

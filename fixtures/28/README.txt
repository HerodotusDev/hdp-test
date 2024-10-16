Running command: hdp run-datalake -p fixtures/28/input.json -b batch.json sum -t ETHEREUM_SEPOLIA 5605816 tx.max_priority_fee_per_gas 12 53 1 0,0,1,1
Running: hdp run-datalake -p fixtures/28/input.json -b batch.json sum -t ETHEREUM_SEPOLIA 5605816 tx.max_priority_fee_per_gas 12 53 1 0,0,1,1
[2m2024-10-16T10:01:12.282811Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
    datalake: TransactionsInBlock(
        TransactionsInBlockDatalake {
            chain_id: ETHEREUM_SEPOLIA,
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
[2m2024-10-16T10:01:12.659435Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Headers Proofs Fetch): 321.709772ms
[2m2024-10-16T10:01:13.524444Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Transactions Proofs Fetch): 864.975721ms
[2m2024-10-16T10:01:13.526120Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-10-16T10:01:13.529304Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-10-16T10:01:13.529316Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/28/input.json
[2m2024-10-16T10:01:13.529331Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 1.248062365s

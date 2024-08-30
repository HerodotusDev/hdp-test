Running command: hdp run-datalake -p fixtures/27\/input.json -b batch.json avg -t 5251607 tx.max_fee_per_gas 0 50 8 0,0,1,1
Running: hdp run-datalake -p fixtures/27\/input.json -b batch.json avg -t 5251607 tx.max_fee_per_gas 0 50 8 0,0,1,1
[2m2024-08-30T05:14:14.848020Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
    datalake: TransactionsInBlock(
        TransactionsInBlockDatalake {
            chain_id: 11155111,
            target_block: 5251607,
            start_index: 0,
            end_index: 50,
            increment: 8,
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
        aggregate_fn_id: AVG,
        aggregate_fn_ctx: FunctionContext {
            operator: None,
            value_to_compare: 0,
        },
    },
}
[2m2024-08-30T05:14:16.037848Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Headers Proofs Fetch): 1.186938459s
[2m2024-08-30T05:14:18.620159Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Transactions Proofs Fetch): 2.582259542s
[2m2024-08-30T05:14:18.620374Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-30T05:14:18.621706Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-08-30T05:14:18.621714Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/27/input.json
[2m2024-08-30T05:14:18.621730Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 3.774690875s

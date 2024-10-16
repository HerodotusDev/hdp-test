Running command: hdp run-datalake -p fixtures/27/input.json -b batch.json avg -t ETHEREUM_SEPOLIA 5251607 tx.max_fee_per_gas 0 50 8 0,0,1,1
Running: hdp run-datalake -p fixtures/27/input.json -b batch.json avg -t ETHEREUM_SEPOLIA 5251607 tx.max_fee_per_gas 0 50 8 0,0,1,1
[2m2024-10-16T11:08:44.463005Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
    datalake: TransactionsInBlock(
        TransactionsInBlockDatalake {
            chain_id: ETHEREUM_SEPOLIA,
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
[2m2024-10-16T11:08:44.868323Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Headers Proofs Fetch): 348.845684ms
[2m2024-10-16T11:08:45.775797Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m time taken (Transactions Proofs Fetch): 907.441532ms
[2m2024-10-16T11:08:45.777394Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-10-16T11:08:45.778404Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-10-16T11:08:45.778417Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/27/input.json
[2m2024-10-16T11:08:45.778450Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 1.316970031s

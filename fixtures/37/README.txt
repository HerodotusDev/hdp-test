Running command: hdp run-datalake -p fixtures/37\/input.json slr none.80 -t 5461248 tx_receipt.cumulative_gas_used 21 29 1 1,1,1,1
Running: hdp run-datalake -p fixtures/37\/input.json slr none.80 -t 5461248 tx_receipt.cumulative_gas_used 21 29 1 1,1,1,1
[2m2024-08-28T08:36:30.657642Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m target task: DatalakeCompute {
    datalake: TransactionsInBlock(
        TransactionsInBlockDatalake {
            chain_id: 11155111,
            target_block: 5461248,
            start_index: 21,
            end_index: 29,
            increment: 1,
            included_types: IncludedTypes {
                legacy: true,
                eip2930: true,
                eip1559: true,
                eip4844: true,
            },
            sampled_property: TranasactionReceipts(
                CumulativeGasUsed,
            ),
        },
    ),
    compute: Computation {
        aggregate_fn_id: SLR,
        aggregate_fn_ctx: FunctionContext {
            operator: None,
            value_to_compare: 80,
        },
    },
}
[2m2024-08-28T08:36:31.810835Z[0m [32m INFO[0m [2mhdp::provider::envelope::evm::provider[0m[2m:[0m time taken (Headers Proofs Fetch): 1.150639167s
[2m2024-08-28T08:36:35.184556Z[0m [32m INFO[0m [2mhdp::provider::envelope::evm::provider[0m[2m:[0m time taken (Transaction Receipts Proofs Fetch): 3.373700583s
[2m2024-08-28T08:36:35.184935Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-28T08:36:35.187984Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the input file in fixtures/37/input.json
[2m2024-08-28T08:36:35.188015Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 4.5314415s

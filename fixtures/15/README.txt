Running command: hdp encode -a -c fixtures/15\/input.json slr none.1000000 -b 5244634 5244652 account.0x7f2c6f930306d3aa736b3a6c6a98f512f74036d4.balance 2
Running: hdp encode -a -c fixtures/15\/input.json slr none.1000000 -b 5244634 5244652 account.0x7f2c6f930306d3aa736b3a6c6a98f512f74036d4.balance 2
[2m2024-06-28T07:41:17.311507Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Target tasks: [
    DatalakeCompute {
        datalake: BlockSampled(
            BlockSampledDatalake {
                block_range_start: 5244634,
                block_range_end: 5244652,
                sampled_property: Account(
                    0x7f2c6f930306d3aa736b3a6c6a98f512f74036d4,
                    Balance,
                ),
                increment: 2,
            },
        ),
        compute: Computation {
            aggregate_fn_id: SLR,
            aggregate_fn_ctx: FunctionContext {
                operator: None,
                value_to_compare: 1000000,
            },
        },
    },
]
[2m2024-06-28T07:41:19.388974Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 2.077461s
[2m2024-06-28T07:41:20.850016Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Account Proofs Fetch): 1.461049208s
[2m2024-06-28T07:41:20.850161Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Preprocessor completed successfully
[2m2024-06-28T07:41:20.854239Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/15/input.json
[2m2024-06-28T07:41:20.854297Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 3.546049875s

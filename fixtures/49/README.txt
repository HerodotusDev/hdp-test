Running command: hdp encode -a -c fixtures/49\/input.json min -b 5244634 5244652 account.0x7f2c6f930306d3aa736b3a6c6a98f512f74036d4.nonce 3
Running: hdp encode -a -c fixtures/49\/input.json min -b 5244634 5244652 account.0x7f2c6f930306d3aa736b3a6c6a98f512f74036d4.nonce 3
[2m2024-06-28T07:44:10.881416Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Target tasks: [
    DatalakeCompute {
        datalake: BlockSampled(
            BlockSampledDatalake {
                block_range_start: 5244634,
                block_range_end: 5244652,
                sampled_property: Account(
                    0x7f2c6f930306d3aa736b3a6c6a98f512f74036d4,
                    Nonce,
                ),
                increment: 3,
            },
        ),
        compute: Computation {
            aggregate_fn_id: MIN,
            aggregate_fn_ctx: FunctionContext {
                operator: None,
                value_to_compare: 0,
            },
        },
    },
]
[2m2024-06-28T07:44:13.883654Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 3.002249959s
[2m2024-06-28T07:44:15.847131Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Account Proofs Fetch): 1.963500083s
[2m2024-06-28T07:44:15.847319Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Preprocessor completed successfully
[2m2024-06-28T07:44:15.851202Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/49/input.json
[2m2024-06-28T07:44:15.851258Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 4.972957584s

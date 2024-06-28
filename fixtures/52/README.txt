Running command: hdp encode -a -c fixtures/52\/input.json sum -b 5244634 5244652 account.0x7f2c6f930306d3aa736b3a6c6a98f512f74036d4.balance 2
Running: hdp encode -a -c fixtures/52\/input.json sum -b 5244634 5244652 account.0x7f2c6f930306d3aa736b3a6c6a98f512f74036d4.balance 2
[2m2024-06-28T07:44:24.992820Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Target tasks: [
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
            aggregate_fn_id: SUM,
            aggregate_fn_ctx: FunctionContext {
                operator: None,
                value_to_compare: 0,
            },
        },
    },
]
[2m2024-06-28T07:44:27.471183Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 2.478364791s
[2m2024-06-28T07:44:31.302169Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Account Proofs Fetch): 3.831040708s
[2m2024-06-28T07:44:31.302470Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Preprocessor completed successfully
[2m2024-06-28T07:44:31.307703Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/52/input.json
[2m2024-06-28T07:44:31.307771Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 6.318390042s

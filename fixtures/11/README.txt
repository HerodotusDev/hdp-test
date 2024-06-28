Running command: hdp encode -a -c fixtures/11\/input.json slr none.10 -b 5244634 5244652 account.0x7f2c6f930306d3aa736b3a6c6a98f512f74036d4.nonce 2
Running: hdp encode -a -c fixtures/11\/input.json slr none.10 -b 5244634 5244652 account.0x7f2c6f930306d3aa736b3a6c6a98f512f74036d4.nonce 2
[2m2024-06-28T07:41:01.877744Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Target tasks: [
    DatalakeCompute {
        datalake: BlockSampled(
            BlockSampledDatalake {
                block_range_start: 5244634,
                block_range_end: 5244652,
                sampled_property: Account(
                    0x7f2c6f930306d3aa736b3a6c6a98f512f74036d4,
                    Nonce,
                ),
                increment: 2,
            },
        ),
        compute: Computation {
            aggregate_fn_id: SLR,
            aggregate_fn_ctx: FunctionContext {
                operator: None,
                value_to_compare: 10,
            },
        },
    },
]
[2m2024-06-28T07:41:03.990980Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 2.113158542s
[2m2024-06-28T07:41:05.498720Z[0m [32m INFO[0m [2mhdp_provider::evm::provider[0m[2m:[0m Time taken (Account Proofs Fetch): 1.507754416s
[2m2024-06-28T07:41:05.498944Z[0m [32m INFO[0m [2mhdp_core::pre_processor[0m[2m:[0m Preprocessor completed successfully
[2m2024-06-28T07:41:05.503940Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/11/input.json
[2m2024-06-28T07:41:05.504015Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 3.630454542s

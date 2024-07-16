Running command: hdp run-module 0x5EA854,0x5EA85E,0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5 --class-hash 0xababb33ae5911fd14e6b9f2853b6271f553b9ec7835298134f4bb020100971 --rpc-url https://eth-sepolia.g.alchemy.com/v2/xar76cftwEtqTBWdF4ZFy9n8FLHAETDv --chain-id 11155111 -p fixtures/4\/input.json
Running: hdp run-module 0x5EA854,0x5EA85E,0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5 --class-hash 0xababb33ae5911fd14e6b9f2853b6271f553b9ec7835298134f4bb020100971 --rpc-url https://eth-sepolia.g.alchemy.com/v2/xar76cftwEtqTBWdF4ZFy9n8FLHAETDv --chain-id 11155111 -p fixtures/4\/input.json
[2m2024-07-16T16:30:25.211144Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Fetching contract class from module registry... Contract Class Hash: FieldElement {
    inner: 0x00ababb33ae5911fd14e6b9f2853b6271f553b9ec7835298134f4bb020100971,
}
[2m2024-07-16T16:30:25.420392Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Contract class fetched successfully
[2m2024-07-16T16:30:25.446151Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Program Hash: FieldElement {
    inner: 0x00af1333b8346c1ac941efe380f3122a71c1f7cbad19301543712e74f765bfca,
}
[2m2024-07-16T16:30:25.446240Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m target task: Module {
    class_hash: FieldElement {
        inner: 0x00af1333b8346c1ac941efe380f3122a71c1f7cbad19301543712e74f765bfca,
    },
    inputs: [
        FieldElement {
            inner: 0x00000000000000000000000000000000000000000000000000000000005ea854,
        },
        FieldElement {
            inner: 0x00000000000000000000000000000000000000000000000000000000005ea85e,
        },
        FieldElement {
            inner: 0x00000000000000000000000013cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
        },
    ],
    local_class_path: None,
}
[2m2024-07-16T16:30:25.446664Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
[2m2024-07-16T16:30:28.464174Z[0m [32m INFO[0m [2mhdp_cairo_runner::dry_run[0m[2m:[0m Dry-runner executed successfully
[2m2024-07-16T16:30:28.464628Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-07-16T16:30:28.702345Z[0m [32m INFO[0m [2mhdp_provider::evm::from_keys[0m[2m:[0m Time taken (Headers Proofs Fetch): 237.645916ms
[2m2024-07-16T16:30:28.943135Z[0m [32m INFO[0m [2mhdp_provider::evm::from_keys[0m[2m:[0m Time taken (Accounts Proofs Fetch): 240.769333ms
[2m2024-07-16T16:30:28.943963Z[0m [32m INFO[0m [2mhdp_preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-07-16T16:30:28.950045Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/4/input.json
[2m2024-07-16T16:30:28.950132Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 3.742968s

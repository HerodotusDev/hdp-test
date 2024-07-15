Running command: hdp local-run-module 0x5EA851,0x5EA854,0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5 --local-class-path ./cairo1_example/target/dev/cairo1_example_contract.compiled_contract_class.json --rpc-url https://eth-sepolia.g.alchemy.com/v2/xar76cftwEtqTBWdF4ZFy9n8FLHAETDv --chain-id 11155111 -p fixtures/69\/input.json
Running: hdp local-run-module 0x5EA851,0x5EA854,0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5 --local-class-path ./cairo1_example/target/dev/cairo1_example_contract.compiled_contract_class.json --rpc-url https://eth-sepolia.g.alchemy.com/v2/xar76cftwEtqTBWdF4ZFy9n8FLHAETDv --chain-id 11155111 -p fixtures/69\/input.json
[2m2024-07-15T16:20:22.044267Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Contract class fetched successfully from local path: "./cairo1_example/target/dev/cairo1_example_contract.compiled_contract_class.json"
[2m2024-07-15T16:20:22.048458Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Program Hash: FieldElement {
    inner: 0x04df21eb479ae4416fbdc00abab6fab43bff0b8083be4d1fd8602c8fbfbd2274,
}
[2m2024-07-15T16:20:22.048517Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m target task: Module {
    class_hash: FieldElement {
        inner: 0x04df21eb479ae4416fbdc00abab6fab43bff0b8083be4d1fd8602c8fbfbd2274,
    },
    inputs: [
        FieldElement {
            inner: 0x00000000000000000000000000000000000000000000000000000000005ea851,
        },
        FieldElement {
            inner: 0x00000000000000000000000000000000000000000000000000000000005ea854,
        },
        FieldElement {
            inner: 0x00000000000000000000000013cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
        },
    ],
    local_class_path: Some(
        "./cairo1_example/target/dev/cairo1_example_contract.compiled_contract_class.json",
    ),
}
[2m2024-07-15T16:20:22.048802Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
[2m2024-07-15T16:20:24.626532Z[0m [32m INFO[0m [2mhdp_cairo_runner::dry_run[0m[2m:[0m Dry-runner executed successfully
[2m2024-07-15T16:20:24.626985Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-07-15T16:20:24.851624Z[0m [32m INFO[0m [2mhdp_provider::evm::from_keys[0m[2m:[0m Time taken (Headers Proofs Fetch): 224.563542ms
[2m2024-07-15T16:20:25.047665Z[0m [32m INFO[0m [2mhdp_provider::evm::from_keys[0m[2m:[0m Time taken (Accounts Proofs Fetch): 196.025167ms
[2m2024-07-15T16:20:25.047806Z[0m [32m INFO[0m [2mhdp_preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-07-15T16:20:25.049697Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/69/input.json
[2m2024-07-15T16:20:25.049892Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 3.008576125s

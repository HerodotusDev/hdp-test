Running command: hdp local-run-module 0x4F21E5,0x4F21E8,0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5 --local-class-path ./cairo1_example/target/dev/cairo1_example_contract.compiled_contract_class.json --rpc-url https://eth-sepolia.g.alchemy.com/v2/xar76cftwEtqTBWdF4ZFy9n8FLHAETDv --chain-id 11155111 -p fixtures/67\/input.json
Running: hdp local-run-module 0x4F21E5,0x4F21E8,0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5 --local-class-path ./cairo1_example/target/dev/cairo1_example_contract.compiled_contract_class.json --rpc-url https://eth-sepolia.g.alchemy.com/v2/xar76cftwEtqTBWdF4ZFy9n8FLHAETDv --chain-id 11155111 -p fixtures/67\/input.json
[2m2024-07-07T08:32:03.301306Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Contract class fetched successfully from local path: "./cairo1_example/target/dev/cairo1_example_contract.compiled_contract_class.json"
[2m2024-07-07T08:32:03.305524Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Program Hash: FieldElement {
    inner: 0x04df21eb479ae4416fbdc00abab6fab43bff0b8083be4d1fd8602c8fbfbd2274,
}
[2m2024-07-07T08:32:03.305795Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m target task: Module {
    class_hash: FieldElement {
        inner: 0x04df21eb479ae4416fbdc00abab6fab43bff0b8083be4d1fd8602c8fbfbd2274,
    },
    inputs: [
        FieldElement {
            inner: 0x00000000000000000000000000000000000000000000000000000000004f21e5,
        },
        FieldElement {
            inner: 0x00000000000000000000000000000000000000000000000000000000004f21e8,
        },
        FieldElement {
            inner: 0x00000000000000000000000013cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
        },
    ],
    local_class_path: Some(
        "./cairo1_example/target/dev/cairo1_example_contract.compiled_contract_class.json",
    ),
}
[2m2024-07-07T08:32:03.306336Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
[2m2024-07-07T08:32:06.183418Z[0m [32m INFO[0m [2mhdp_cairo_runner::dry_run[0m[2m:[0m Dry-runner executed successfully
[2m2024-07-07T08:32:06.183583Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-07-07T08:32:06.336956Z[0m [32m INFO[0m [2mhdp_provider::evm::from_keys[0m[2m:[0m Time taken (Headers Proofs Fetch): 153.161583ms
[2m2024-07-07T08:32:06.610836Z[0m [32m INFO[0m [2mhdp_provider::evm::from_keys[0m[2m:[0m Time taken (Accounts Proofs Fetch): 273.862292ms
[2m2024-07-07T08:32:06.611303Z[0m [32m INFO[0m [2mhdp_preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-07-07T08:32:06.615312Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/67/input.json
[2m2024-07-07T08:32:06.615439Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 3.318125s

Running command: hdp local-run-module 0x5EA854,0x5EA85E,0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5 --local-class-path ./cairo1_example/target/dev/cairo1_example_contract.compiled_contract_class.json -p fixtures/70\/input.json
Running: hdp local-run-module 0x5EA854,0x5EA85E,0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5 --local-class-path ./cairo1_example/target/dev/cairo1_example_contract.compiled_contract_class.json -p fixtures/70\/input.json
[2m2024-07-04T08:41:14.711492Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Contract class fetched successfully from local path: "./cairo1_example/target/dev/cairo1_example_contract.compiled_contract_class.json", class hash: 2203492390536447554545726150774383721276908048903333906335395672578160665204
commit_input: 0x4edd9019da20b6889381b282faecd7ef68caa5d488b21f249c39b44a11bafa7e
class_hash: FieldElement { inner: 0x04df21eb479ae4416fbdc00abab6fab43bff0b8083be4d1fd8602c8fbfbd2274 }
task_commit: 0x9dacbfa5c51c5e4c025d3026862afa58aeb94c39aa9b6ee5f58c0e5ea1144e2e
[2m2024-07-04T08:41:14.711730Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m target task: Module {
    class_hash: FieldElement {
        inner: 0x04df21eb479ae4416fbdc00abab6fab43bff0b8083be4d1fd8602c8fbfbd2274,
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
    local_class_path: Some(
        "./cairo1_example/target/dev/cairo1_example_contract.compiled_contract_class.json",
    ),
}
commit_input: 0x4edd9019da20b6889381b282faecd7ef68caa5d488b21f249c39b44a11bafa7e
class_hash: FieldElement { inner: 0x04df21eb479ae4416fbdc00abab6fab43bff0b8083be4d1fd8602c8fbfbd2274 }
task_commit: 0x9dacbfa5c51c5e4c025d3026862afa58aeb94c39aa9b6ee5f58c0e5ea1144e2e
[2m2024-07-04T08:41:14.712009Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
[2m2024-07-04T08:41:24.887736Z[0m [32m INFO[0m [2mhdp_cairo_runner::dry_run[0m[2m:[0m Dry-runner executed successfully
class hash from keys: FieldElement {
    inner: 0x00c8580f74b6e6e04d8073602ad0c0d55538b56bf8307fefebb6b65b1bbf2a27,
}
class hash from task: FieldElement {
    inner: 0x04df21eb479ae4416fbdc00abab6fab43bff0b8083be4d1fd8602c8fbfbd2274,
}
class hash from task: Ok(
    FieldElement {
        inner: 0x04df21eb479ae4416fbdc00abab6fab43bff0b8083be4d1fd8602c8fbfbd2274,
    },
)
[2m2024-07-04T08:41:24.891734Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-07-04T08:41:26.331085Z[0m [32m INFO[0m [2mhdp_provider::evm::from_keys[0m[2m:[0m Time taken (Headers Proofs Fetch): 1.43928825s
[2m2024-07-04T08:41:27.670368Z[0m [32m INFO[0m [2mhdp_provider::evm::from_keys[0m[2m:[0m Time taken (Accounts Proofs Fetch): 1.339252208s
task_commitment: 0x9dacbfa5c51c5e4c025d3026862afa58aeb94c39aa9b6ee5f58c0e5ea1144e2e
compiled_result: 318322652529563360
result_commitment: 0x3431683389df5a8503c2eee1a74d79fe2882ed0350e0bb41584fa5d8c52d97bd
commit_input: 0x4edd9019da20b6889381b282faecd7ef68caa5d488b21f249c39b44a11bafa7e
class_hash: FieldElement { inner: 0x04df21eb479ae4416fbdc00abab6fab43bff0b8083be4d1fd8602c8fbfbd2274 }
task_commit: 0x9dacbfa5c51c5e4c025d3026862afa58aeb94c39aa9b6ee5f58c0e5ea1144e2e
task_commitment: 0x9dacbfa5c51c5e4c025d3026862afa58aeb94c39aa9b6ee5f58c0e5ea1144e2e
compiled_result: 318322652529563360
[2m2024-07-04T08:41:27.670709Z[0m [32m INFO[0m [2mhdp_preprocessor[0m[2m:[0m Preprocessor completed successfully
[2m2024-07-04T08:41:27.679406Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/70/input.json
[2m2024-07-04T08:41:27.679559Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 12.976890292s

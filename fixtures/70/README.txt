Running command: hdp local-run-module 0x5EA854,0x5EA85E,0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5 --local-class-path ./cairo1_example/target/dev/cairo1_example_contract.compiled_contract_class.json --rpc-url https://eth-sepolia.g.alchemy.com/v2/xar76cftwEtqTBWdF4ZFy9n8FLHAETDv --chain-id 11155111 -p fixtures/70\/input.json
Running: hdp local-run-module 0x5EA854,0x5EA85E,0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5 --local-class-path ./cairo1_example/target/dev/cairo1_example_contract.compiled_contract_class.json --rpc-url https://eth-sepolia.g.alchemy.com/v2/xar76cftwEtqTBWdF4ZFy9n8FLHAETDv --chain-id 11155111 -p fixtures/70\/input.json
[2m2024-07-04T08:16:56.591693Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Contract class fetched successfully from local path: "./cairo1_example/target/dev/cairo1_example_contract.compiled_contract_class.json", class hash: 2203492390536447554545726150774383721276908048903333906335395672578160665204
commit_input: 0x4edd9019da20b6889381b282faecd7ef68caa5d488b21f249c39b44a11bafa7e
class_hash: FieldElement { inner: 0x04df21eb479ae4416fbdc00abab6fab43bff0b8083be4d1fd8602c8fbfbd2274 }
task_commit: 0x9dacbfa5c51c5e4c025d3026862afa58aeb94c39aa9b6ee5f58c0e5ea1144e2e
[2m2024-07-04T08:16:56.591924Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m target task: Module {
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
[2m2024-07-04T08:16:56.592195Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
[2m2024-07-04T08:17:06.414666Z[0m [32m INFO[0m [2mhdp_cairo_runner::dry_run[0m[2m:[0m Dry-runner executed successfully
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
[2m2024-07-04T08:17:06.419977Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-07-04T08:17:07.880963Z[0m [32m INFO[0m [2mhdp_provider::evm::from_keys[0m[2m:[0m Time taken (Headers Proofs Fetch): 1.46087175s
[2m2024-07-04T08:17:08.340500Z[0m [32m INFO[0m [2mhdp_provider::evm::from_keys[0m[2m:[0m Time taken (Accounts Proofs Fetch): 459.5135ms
commit_input: 0x4edd9019da20b6889381b282faecd7ef68caa5d488b21f249c39b44a11bafa7e
class_hash: FieldElement { inner: 0x04df21eb479ae4416fbdc00abab6fab43bff0b8083be4d1fd8602c8fbfbd2274 }
task_commit: 0x9dacbfa5c51c5e4c025d3026862afa58aeb94c39aa9b6ee5f58c0e5ea1144e2e
[2m2024-07-04T08:17:08.340797Z[0m [32m INFO[0m [2mhdp_preprocessor[0m[2m:[0m Preprocessor completed successfully
[2m2024-07-04T08:17:08.349192Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/70/input.json
[2m2024-07-04T08:17:08.349353Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 11.765900291s

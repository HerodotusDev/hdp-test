Running command: hdp local-run-module 0x5EA854,0x5EA8C2,0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5 --local-class-path ./cairo1_example/target/dev/cairo1_example_contract.compiled_contract_class.json --rpc-url https://eth-sepolia.g.alchemy.com/v2/xar76cftwEtqTBWdF4ZFy9n8FLHAETDv --chain-id 11155111 -p fixtures/71\/input.json
Running: hdp local-run-module 0x5EA854,0x5EA8C2,0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5 --local-class-path ./cairo1_example/target/dev/cairo1_example_contract.compiled_contract_class.json --rpc-url https://eth-sepolia.g.alchemy.com/v2/xar76cftwEtqTBWdF4ZFy9n8FLHAETDv --chain-id 11155111 -p fixtures/71\/input.json
[2m2024-07-04T08:17:08.379868Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Contract class fetched successfully from local path: "./cairo1_example/target/dev/cairo1_example_contract.compiled_contract_class.json", class hash: 2203492390536447554545726150774383721276908048903333906335395672578160665204
commit_input: 0xe691c7f1541949e8cefa0bb90af668712e5028cf9781a9306e05cc99a084b082
class_hash: FieldElement { inner: 0x04df21eb479ae4416fbdc00abab6fab43bff0b8083be4d1fd8602c8fbfbd2274 }
task_commit: 0x57fa49afa2806b3350686cfe22c0a0f650ee4db0e7c9daf6ea5a6ea4849aa5b8
[2m2024-07-04T08:17:08.380098Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m target task: Module {
    class_hash: FieldElement {
        inner: 0x04df21eb479ae4416fbdc00abab6fab43bff0b8083be4d1fd8602c8fbfbd2274,
    },
    inputs: [
        FieldElement {
            inner: 0x00000000000000000000000000000000000000000000000000000000005ea854,
        },
        FieldElement {
            inner: 0x00000000000000000000000000000000000000000000000000000000005ea8c2,
        },
        FieldElement {
            inner: 0x00000000000000000000000013cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
        },
    ],
    local_class_path: Some(
        "./cairo1_example/target/dev/cairo1_example_contract.compiled_contract_class.json",
    ),
}
commit_input: 0xe691c7f1541949e8cefa0bb90af668712e5028cf9781a9306e05cc99a084b082
class_hash: FieldElement { inner: 0x04df21eb479ae4416fbdc00abab6fab43bff0b8083be4d1fd8602c8fbfbd2274 }
task_commit: 0x57fa49afa2806b3350686cfe22c0a0f650ee4db0e7c9daf6ea5a6ea4849aa5b8
[2m2024-07-04T08:17:08.380358Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
[2m2024-07-04T08:18:31.902109Z[0m [32m INFO[0m [2mhdp_cairo_runner::dry_run[0m[2m:[0m Dry-runner executed successfully
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
[2m2024-07-04T08:18:31.906116Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-07-04T08:18:36.128159Z[0m [32m INFO[0m [2mhdp_provider::evm::from_keys[0m[2m:[0m Time taken (Headers Proofs Fetch): 4.22194425s
[2m2024-07-04T08:18:40.940757Z[0m [32m INFO[0m [2mhdp_provider::evm::from_keys[0m[2m:[0m Time taken (Accounts Proofs Fetch): 4.812549125s
commit_input: 0xe691c7f1541949e8cefa0bb90af668712e5028cf9781a9306e05cc99a084b082
class_hash: FieldElement { inner: 0x04df21eb479ae4416fbdc00abab6fab43bff0b8083be4d1fd8602c8fbfbd2274 }
task_commit: 0x57fa49afa2806b3350686cfe22c0a0f650ee4db0e7c9daf6ea5a6ea4849aa5b8
[2m2024-07-04T08:18:40.941312Z[0m [32m INFO[0m [2mhdp_preprocessor[0m[2m:[0m Preprocessor completed successfully
[2m2024-07-04T08:18:40.980477Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/71/input.json
[2m2024-07-04T08:18:40.980771Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 92.607973416s

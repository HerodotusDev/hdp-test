Running command: hdp local-run-module 0x5ea84f,0x5EA850,0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5 --local-class-path ./cairo1_example/target/dev/cairo1_example_contract.compiled_contract_class.json --rpc-url https://eth-sepolia.g.alchemy.com/v2/xar76cftwEtqTBWdF4ZFy9n8FLHAETDv --chain-id 11155111 -p fixtures/68\/input.json
Running: hdp local-run-module 0x5ea84f,0x5EA850,0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5 --local-class-path ./cairo1_example/target/dev/cairo1_example_contract.compiled_contract_class.json --rpc-url https://eth-sepolia.g.alchemy.com/v2/xar76cftwEtqTBWdF4ZFy9n8FLHAETDv --chain-id 11155111 -p fixtures/68\/input.json
[2m2024-07-04T08:16:44.872158Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Contract class fetched successfully from local path: "./cairo1_example/target/dev/cairo1_example_contract.compiled_contract_class.json", class hash: 2203492390536447554545726150774383721276908048903333906335395672578160665204
commit_input: 0x7e4003f184e355757118a35c11566febc69f3930a5a33003e301e6d5bfbe6130
class_hash: FieldElement { inner: 0x04df21eb479ae4416fbdc00abab6fab43bff0b8083be4d1fd8602c8fbfbd2274 }
task_commit: 0x9b1f91d7f4c9caab1a7a721265d5e766de233b3a1df094e9721de37a5acb7575
[2m2024-07-04T08:16:44.872387Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m target task: Module {
    class_hash: FieldElement {
        inner: 0x04df21eb479ae4416fbdc00abab6fab43bff0b8083be4d1fd8602c8fbfbd2274,
    },
    inputs: [
        FieldElement {
            inner: 0x00000000000000000000000000000000000000000000000000000000005ea84f,
        },
        FieldElement {
            inner: 0x00000000000000000000000000000000000000000000000000000000005ea850,
        },
        FieldElement {
            inner: 0x00000000000000000000000013cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
        },
    ],
    local_class_path: Some(
        "./cairo1_example/target/dev/cairo1_example_contract.compiled_contract_class.json",
    ),
}
commit_input: 0x7e4003f184e355757118a35c11566febc69f3930a5a33003e301e6d5bfbe6130
class_hash: FieldElement { inner: 0x04df21eb479ae4416fbdc00abab6fab43bff0b8083be4d1fd8602c8fbfbd2274 }
task_commit: 0x9b1f91d7f4c9caab1a7a721265d5e766de233b3a1df094e9721de37a5acb7575
[2m2024-07-04T08:16:44.873036Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
[2m2024-07-04T08:16:48.377334Z[0m [32m INFO[0m [2mhdp_cairo_runner::dry_run[0m[2m:[0m Dry-runner executed successfully
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
[2m2024-07-04T08:16:48.382078Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-07-04T08:16:49.567875Z[0m [32m INFO[0m [2mhdp_provider::evm::from_keys[0m[2m:[0m Time taken (Headers Proofs Fetch): 1.185726458s
[2m2024-07-04T08:16:49.949716Z[0m [32m INFO[0m [2mhdp_provider::evm::from_keys[0m[2m:[0m Time taken (Accounts Proofs Fetch): 381.818292ms
commit_input: 0x7e4003f184e355757118a35c11566febc69f3930a5a33003e301e6d5bfbe6130
class_hash: FieldElement { inner: 0x04df21eb479ae4416fbdc00abab6fab43bff0b8083be4d1fd8602c8fbfbd2274 }
task_commit: 0x9b1f91d7f4c9caab1a7a721265d5e766de233b3a1df094e9721de37a5acb7575
[2m2024-07-04T08:16:49.949979Z[0m [32m INFO[0m [2mhdp_preprocessor[0m[2m:[0m Preprocessor completed successfully
[2m2024-07-04T08:16:49.951806Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/68/input.json
[2m2024-07-04T08:16:49.951908Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 5.088245125s

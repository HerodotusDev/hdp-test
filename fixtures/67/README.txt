Running command: hdp local-run-module 0x4F21E5,0x4F21E8,0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5 --local-class-path ./cairo1_example/target/dev/cairo1_example_contract.compiled_contract_class.json --rpc-url https://eth-sepolia.g.alchemy.com/v2/xar76cftwEtqTBWdF4ZFy9n8FLHAETDv --chain-id 11155111 -p fixtures/67\/input.json
Running: hdp local-run-module 0x4F21E5,0x4F21E8,0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5 --local-class-path ./cairo1_example/target/dev/cairo1_example_contract.compiled_contract_class.json --rpc-url https://eth-sepolia.g.alchemy.com/v2/xar76cftwEtqTBWdF4ZFy9n8FLHAETDv --chain-id 11155111 -p fixtures/67\/input.json
[2m2024-07-04T08:16:38.065596Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Contract class fetched successfully from local path: "./cairo1_example/target/dev/cairo1_example_contract.compiled_contract_class.json", class hash: 2203492390536447554545726150774383721276908048903333906335395672578160665204
commit_input: 0x93845f67b760035af8fbad41f2b3b4d5fe4b135af8e90ddb3c1e3d6624292285
class_hash: FieldElement { inner: 0x04df21eb479ae4416fbdc00abab6fab43bff0b8083be4d1fd8602c8fbfbd2274 }
task_commit: 0xa96bd9292d5ce51e72297332c8924c7012ac670278ab6a315de1829f31440110
[2m2024-07-04T08:16:38.065974Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m target task: Module {
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
commit_input: 0x93845f67b760035af8fbad41f2b3b4d5fe4b135af8e90ddb3c1e3d6624292285
class_hash: FieldElement { inner: 0x04df21eb479ae4416fbdc00abab6fab43bff0b8083be4d1fd8602c8fbfbd2274 }
task_commit: 0xa96bd9292d5ce51e72297332c8924c7012ac670278ab6a315de1829f31440110
[2m2024-07-04T08:16:38.066339Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
[2m2024-07-04T08:16:43.154904Z[0m [32m INFO[0m [2mhdp_cairo_runner::dry_run[0m[2m:[0m Dry-runner executed successfully
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
[2m2024-07-04T08:16:43.160531Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-07-04T08:16:44.439322Z[0m [32m INFO[0m [2mhdp_provider::evm::from_keys[0m[2m:[0m Time taken (Headers Proofs Fetch): 1.278543291s
[2m2024-07-04T08:16:44.840604Z[0m [32m INFO[0m [2mhdp_provider::evm::from_keys[0m[2m:[0m Time taken (Accounts Proofs Fetch): 401.260875ms
commit_input: 0x93845f67b760035af8fbad41f2b3b4d5fe4b135af8e90ddb3c1e3d6624292285
class_hash: FieldElement { inner: 0x04df21eb479ae4416fbdc00abab6fab43bff0b8083be4d1fd8602c8fbfbd2274 }
task_commit: 0xa96bd9292d5ce51e72297332c8924c7012ac670278ab6a315de1829f31440110
[2m2024-07-04T08:16:44.840910Z[0m [32m INFO[0m [2mhdp_preprocessor[0m[2m:[0m Preprocessor completed successfully
[2m2024-07-04T08:16:44.844129Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/67/input.json
[2m2024-07-04T08:16:44.844238Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 6.788780209s

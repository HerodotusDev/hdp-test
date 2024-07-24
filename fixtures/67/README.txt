Running command: hdp run-module --module-inputs 0x5222A4,0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5 --local-class-path ./contracts/target/dev/account_memorizer_get_balance.compiled_contract_class.json -p fixtures/67\/input.json --save-fetch-keys-file key.json
Running: hdp run-module --module-inputs 0x5222A4,0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5 --local-class-path ./contracts/target/dev/account_memorizer_get_balance.compiled_contract_class.json -p fixtures/67\/input.json --save-fetch-keys-file key.json
[2m2024-07-24T13:44:39.603903Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Contract class fetched successfully from local path: "./contracts/target/dev/account_memorizer_get_balance.compiled_contract_class.json"
[2m2024-07-24T13:44:39.607101Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Program Hash: FieldElement {
    inner: 0x064041a339b1edd10de83cf031cfa938645450f971d2527c90d4c2ce68d7d412,
}
[2m2024-07-24T13:44:39.607147Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m target task: Module {
    program_hash: FieldElement {
        inner: 0x064041a339b1edd10de83cf031cfa938645450f971d2527c90d4c2ce68d7d412,
    },
    inputs: [
        FieldElement {
            inner: 0x00000000000000000000000000000000000000000000000000000000005222a4,
        },
        FieldElement {
            inner: 0x00000000000000000000000013cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
        },
    ],
    local_class_path: Some(
        "./contracts/target/dev/account_memorizer_get_balance.compiled_contract_class.json",
    ),
}
[2m2024-07-24T13:44:39.607380Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
[2m2024-07-24T13:44:42.930442Z[0m [32m INFO[0m [2mhdp_cairo_runner::dry_run[0m[2m:[0m Dry-runner executed successfully
[2m2024-07-24T13:44:42.930479Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-07-24T13:44:43.160333Z[0m [32m INFO[0m [2mhdp_provider::evm::from_keys[0m[2m:[0m Time taken (Headers Proofs Fetch): 229.793916ms
[2m2024-07-24T13:44:43.245632Z[0m [32m INFO[0m [2mhdp_provider::evm::from_keys[0m[2m:[0m Time taken (Accounts Proofs Fetch): 85.286208ms
[2m2024-07-24T13:44:43.245744Z[0m [32m INFO[0m [2mhdp_preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-07-24T13:44:43.246601Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/67/input.json
[2m2024-07-24T13:44:43.246649Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 3.645834458s

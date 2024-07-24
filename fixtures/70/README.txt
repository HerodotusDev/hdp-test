Running command: hdp run-module --module-inputs 0x5222A4,0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5 --local-class-path ./contracts/target/dev/account_memorizer_get_state_root.compiled_contract_class.json -p fixtures/70\/input.json --save-fetch-keys-file key.json
Running: hdp run-module --module-inputs 0x5222A4,0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5 --local-class-path ./contracts/target/dev/account_memorizer_get_state_root.compiled_contract_class.json -p fixtures/70\/input.json --save-fetch-keys-file key.json
[2m2024-07-24T13:44:49.859804Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Contract class fetched successfully from local path: "./contracts/target/dev/account_memorizer_get_state_root.compiled_contract_class.json"
[2m2024-07-24T13:44:49.862982Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Program Hash: FieldElement {
    inner: 0x041b2ce78097c8679c25ba3658214964faa4b65ba7dc44b40404510c70f92e5b,
}
[2m2024-07-24T13:44:49.863022Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m target task: Module {
    program_hash: FieldElement {
        inner: 0x041b2ce78097c8679c25ba3658214964faa4b65ba7dc44b40404510c70f92e5b,
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
        "./contracts/target/dev/account_memorizer_get_state_root.compiled_contract_class.json",
    ),
}
[2m2024-07-24T13:44:49.863235Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
[2m2024-07-24T13:44:52.811309Z[0m [32m INFO[0m [2mhdp_cairo_runner::dry_run[0m[2m:[0m Dry-runner executed successfully
[2m2024-07-24T13:44:52.811345Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-07-24T13:44:53.007586Z[0m [32m INFO[0m [2mhdp_provider::evm::from_keys[0m[2m:[0m Time taken (Headers Proofs Fetch): 196.187417ms
[2m2024-07-24T13:44:53.090182Z[0m [32m INFO[0m [2mhdp_provider::evm::from_keys[0m[2m:[0m Time taken (Accounts Proofs Fetch): 82.584416ms
[2m2024-07-24T13:44:53.090278Z[0m [32m INFO[0m [2mhdp_preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-07-24T13:44:53.091170Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/70/input.json
[2m2024-07-24T13:44:53.091217Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 3.234172666s

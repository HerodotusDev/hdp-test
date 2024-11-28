Running command: hdp run-module --module-inputs public.0x5222A4,public.0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5 --local-class-path ./contracts/target/dev/account_memorizer_get_balance.compiled_contract_class.json -p fixtures/145/input.json -b batch.json --save-fetch-keys-file key.json --destination-chain-id ETHEREUM_SEPOLIA
Running: hdp run-module --module-inputs public.0x5222A4,public.0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5 --local-class-path ./contracts/target/dev/account_memorizer_get_balance.compiled_contract_class.json -p fixtures/145/input.json -b batch.json --save-fetch-keys-file key.json --destination-chain-id ETHEREUM_SEPOLIA
[2m2024-11-28T12:36:15.324656Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m contract class fetched successfully from local path: "./contracts/target/dev/account_memorizer_get_balance.compiled_contract_class.json"
[2m2024-11-28T12:36:15.324780Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target task: Module {
    program_hash: 0x4062c355f0b70ab4ed6ce821ad04cbb3a6fa6b3d5bcc1a89bf49cc7ed5884e1,
    inputs: [
        ModuleInput {
            visibility: Public,
            value: 0x5222a4,
        },
        ModuleInput {
            visibility: Public,
            value: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
        },
    ],
    local_class_path: Some(
        "./contracts/target/dev/account_memorizer_get_balance.compiled_contract_class.json",
    ),
}
[2m2024-11-28T12:36:15.325059Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 2. Running dry-run... 
[2m2024-11-28T12:36:20.335472Z[0m [32m INFO[0m [2mhdp::cairo_runner::dry_run[0m[2m:[0m dry-runner executed successfully
[2m2024-11-28T12:36:20.335505Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-11-28T12:36:20.335509Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target provider chain id: ETHEREUM_SEPOLIA
[2m2024-11-28T12:36:20.915696Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Headers Proofs Fetch): 528.336629ms
[2m2024-11-28T12:36:21.457791Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Accounts Proofs Fetch): 542.070141ms
[2m2024-11-28T12:36:21.457916Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-11-28T12:36:21.460255Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-11-28T12:36:21.460266Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/145/input.json
[2m2024-11-28T12:36:21.461052Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 6.168618269s

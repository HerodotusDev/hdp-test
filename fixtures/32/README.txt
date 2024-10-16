Running command: hdp run-module --module-inputs public.0x5222A4,public.0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5 --local-class-path ./contracts/target/dev/account_memorizer_get_code_hash.compiled_contract_class.json -p fixtures/32/input.json -b batch.json --save-fetch-keys-file key.json
Running: hdp run-module --module-inputs public.0x5222A4,public.0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5 --local-class-path ./contracts/target/dev/account_memorizer_get_code_hash.compiled_contract_class.json -p fixtures/32/input.json -b batch.json --save-fetch-keys-file key.json
[2m2024-10-16T11:08:56.002215Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m contract class fetched successfully from local path: "./contracts/target/dev/account_memorizer_get_code_hash.compiled_contract_class.json"
[2m2024-10-16T11:08:56.004805Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m program Hash: 0x6094ffcb0f4e5553af58752b83737710a78f270ad1febacb3d2e60c9f891329
[2m2024-10-16T11:08:56.004867Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m target task: Module {
    program_hash: 0x6094ffcb0f4e5553af58752b83737710a78f270ad1febacb3d2e60c9f891329,
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
        "./contracts/target/dev/account_memorizer_get_code_hash.compiled_contract_class.json",
    ),
}
[2m2024-10-16T11:08:56.005237Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
[2m2024-10-16T11:09:01.285702Z[0m [32m INFO[0m [2mhdp::cairo_runner::dry_run[0m[2m:[0m dry-runner executed successfully
[2m2024-10-16T11:09:01.285736Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-10-16T11:09:01.285763Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m target provider chain id: ETHEREUM_SEPOLIA
[2m2024-10-16T11:09:01.667526Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Headers Proofs Fetch): 327.157076ms
[2m2024-10-16T11:09:02.028776Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Accounts Proofs Fetch): 361.226479ms
[2m2024-10-16T11:09:02.029186Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-10-16T11:09:02.030884Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-10-16T11:09:02.030900Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/32/input.json
[2m2024-10-16T11:09:02.031720Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 6.06042165s

Running command: hdp run-module --module-inputs public.0x5222A4,public.0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5 --local-class-path ./contracts/target/dev/account_memorizer_get_state_root.compiled_contract_class.json -p fixtures/34/input.json -b batch.json --save-fetch-keys-file key.json
Running: hdp run-module --module-inputs public.0x5222A4,public.0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5 --local-class-path ./contracts/target/dev/account_memorizer_get_state_root.compiled_contract_class.json -p fixtures/34/input.json -b batch.json --save-fetch-keys-file key.json
[2m2024-10-16T11:09:08.100766Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m contract class fetched successfully from local path: "./contracts/target/dev/account_memorizer_get_state_root.compiled_contract_class.json"
[2m2024-10-16T11:09:08.103359Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m program Hash: 0x41b2ce78097c8679c25ba3658214964faa4b65ba7dc44b40404510c70f92e5b
[2m2024-10-16T11:09:08.103437Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m target task: Module {
    program_hash: 0x41b2ce78097c8679c25ba3658214964faa4b65ba7dc44b40404510c70f92e5b,
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
        "./contracts/target/dev/account_memorizer_get_state_root.compiled_contract_class.json",
    ),
}
[2m2024-10-16T11:09:08.103834Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
[2m2024-10-16T11:09:13.298566Z[0m [32m INFO[0m [2mhdp::cairo_runner::dry_run[0m[2m:[0m dry-runner executed successfully
[2m2024-10-16T11:09:13.298608Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-10-16T11:09:13.298612Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m target provider chain id: ETHEREUM_SEPOLIA
[2m2024-10-16T11:09:13.785771Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Headers Proofs Fetch): 433.168759ms
[2m2024-10-16T11:09:14.146451Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Accounts Proofs Fetch): 360.65545ms
[2m2024-10-16T11:09:14.146816Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-10-16T11:09:14.148790Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-10-16T11:09:14.148803Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/34/input.json
[2m2024-10-16T11:09:14.149502Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 6.078549733s

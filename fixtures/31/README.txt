Running command: hdp run-module --module-inputs public.0x5222A4,public.0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5 --local-class-path ./contracts/target/dev/account_memorizer_get_balance.compiled_contract_class.json -p fixtures/31/input.json -b batch.json --save-fetch-keys-file key.json
Running: hdp run-module --module-inputs public.0x5222A4,public.0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5 --local-class-path ./contracts/target/dev/account_memorizer_get_balance.compiled_contract_class.json -p fixtures/31/input.json -b batch.json --save-fetch-keys-file key.json
[2m2024-10-16T11:08:49.849478Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m contract class fetched successfully from local path: "./contracts/target/dev/account_memorizer_get_balance.compiled_contract_class.json"
[2m2024-10-16T11:08:49.852092Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m program Hash: 0x64041a339b1edd10de83cf031cfa938645450f971d2527c90d4c2ce68d7d412
[2m2024-10-16T11:08:49.852154Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m target task: Module {
    program_hash: 0x64041a339b1edd10de83cf031cfa938645450f971d2527c90d4c2ce68d7d412,
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
[2m2024-10-16T11:08:49.852436Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
[2m2024-10-16T11:08:55.182442Z[0m [32m INFO[0m [2mhdp::cairo_runner::dry_run[0m[2m:[0m dry-runner executed successfully
[2m2024-10-16T11:08:55.182480Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-10-16T11:08:55.182485Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m target provider chain id: ETHEREUM_SEPOLIA
[2m2024-10-16T11:08:55.579598Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Headers Proofs Fetch): 343.710517ms
[2m2024-10-16T11:08:55.951855Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Accounts Proofs Fetch): 372.232213ms
[2m2024-10-16T11:08:55.952004Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-10-16T11:08:55.954133Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-10-16T11:08:55.954145Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/31/input.json
[2m2024-10-16T11:08:55.954979Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 6.133915626s

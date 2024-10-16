Running command: hdp run-module --module-inputs public.0x5222A4 --local-class-path ./contracts/target/dev/header_memorizer_get_number.compiled_contract_class.json -p fixtures/42/input.json -b batch.json --save-fetch-keys-file key.json
Running: hdp run-module --module-inputs public.0x5222A4 --local-class-path ./contracts/target/dev/header_memorizer_get_number.compiled_contract_class.json -p fixtures/42/input.json -b batch.json --save-fetch-keys-file key.json
[2m2024-10-16T11:09:53.117061Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m contract class fetched successfully from local path: "./contracts/target/dev/header_memorizer_get_number.compiled_contract_class.json"
[2m2024-10-16T11:09:53.119577Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m program Hash: 0x4d2360ec3a16e509e0e4e83a04459bf7acf2c1406711ecb0b494de428752905
[2m2024-10-16T11:09:53.119638Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m target task: Module {
    program_hash: 0x4d2360ec3a16e509e0e4e83a04459bf7acf2c1406711ecb0b494de428752905,
    inputs: [
        ModuleInput {
            visibility: Public,
            value: 0x5222a4,
        },
    ],
    local_class_path: Some(
        "./contracts/target/dev/header_memorizer_get_number.compiled_contract_class.json",
    ),
}
[2m2024-10-16T11:09:53.120004Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
[2m2024-10-16T11:09:58.206191Z[0m [32m INFO[0m [2mhdp::cairo_runner::dry_run[0m[2m:[0m dry-runner executed successfully
[2m2024-10-16T11:09:58.206233Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-10-16T11:09:58.206237Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m target provider chain id: ETHEREUM_SEPOLIA
[2m2024-10-16T11:09:58.609289Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Headers Proofs Fetch): 353.036909ms
[2m2024-10-16T11:09:58.610470Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-10-16T11:09:58.611433Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-10-16T11:09:58.611446Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/42/input.json
[2m2024-10-16T11:09:58.612106Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 5.524531343s

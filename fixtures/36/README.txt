Running command: hdp run-module --module-inputs public.0x5222A4 --local-class-path ./contracts/target/dev/header_memorizer_get_coinbase.compiled_contract_class.json -p fixtures/36/input.json -b batch.json --save-fetch-keys-file key.json
Running: hdp run-module --module-inputs public.0x5222A4 --local-class-path ./contracts/target/dev/header_memorizer_get_coinbase.compiled_contract_class.json -p fixtures/36/input.json -b batch.json --save-fetch-keys-file key.json
[2m2024-10-16T11:09:19.841213Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m contract class fetched successfully from local path: "./contracts/target/dev/header_memorizer_get_coinbase.compiled_contract_class.json"
[2m2024-10-16T11:09:19.843711Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m program Hash: 0x23e14ce127bc48f0b30d8eb0cb3617d635f9a4ecdd091d601acfdd0937e6ae0
[2m2024-10-16T11:09:19.843763Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m target task: Module {
    program_hash: 0x23e14ce127bc48f0b30d8eb0cb3617d635f9a4ecdd091d601acfdd0937e6ae0,
    inputs: [
        ModuleInput {
            visibility: Public,
            value: 0x5222a4,
        },
    ],
    local_class_path: Some(
        "./contracts/target/dev/header_memorizer_get_coinbase.compiled_contract_class.json",
    ),
}
[2m2024-10-16T11:09:19.844142Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
[2m2024-10-16T11:09:25.000122Z[0m [32m INFO[0m [2mhdp::cairo_runner::dry_run[0m[2m:[0m dry-runner executed successfully
[2m2024-10-16T11:09:25.000164Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-10-16T11:09:25.000167Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m target provider chain id: ETHEREUM_SEPOLIA
[2m2024-10-16T11:09:25.412349Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Headers Proofs Fetch): 360.832473ms
[2m2024-10-16T11:09:25.413658Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-10-16T11:09:25.414592Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-10-16T11:09:25.414605Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/36/input.json
[2m2024-10-16T11:09:25.415341Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 5.60330118s

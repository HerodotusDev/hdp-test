Running command: hdp run-module --module-inputs public.0x5222A4 --local-class-path ./contracts/target/dev/header_memorizer_get_base_fee_per_gas.compiled_contract_class.json -p fixtures/5\/input.json -b batch.json --save-fetch-keys-file key.json
Running: hdp run-module --module-inputs public.0x5222A4 --local-class-path ./contracts/target/dev/header_memorizer_get_base_fee_per_gas.compiled_contract_class.json -p fixtures/5\/input.json -b batch.json --save-fetch-keys-file key.json
[2m2024-10-24T13:13:26.639062Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m contract class fetched successfully from local path: "./contracts/target/dev/header_memorizer_get_base_fee_per_gas.compiled_contract_class.json"
[2m2024-10-24T13:13:26.641947Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m program Hash: 0x4ea288d500b1ce7a641aea3856f9aa95045e20818b86c527de45dc60bdfa721
[2m2024-10-24T13:13:26.641996Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m target task: Module {
    program_hash: 0x4ea288d500b1ce7a641aea3856f9aa95045e20818b86c527de45dc60bdfa721,
    inputs: [
        ModuleInput {
            visibility: Public,
            value: 0x5222a4,
        },
    ],
    local_class_path: Some(
        "./contracts/target/dev/header_memorizer_get_base_fee_per_gas.compiled_contract_class.json",
    ),
}
[2m2024-10-24T13:13:26.642230Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
[2m2024-10-24T13:13:29.686349Z[0m [32m INFO[0m [2mhdp::cairo_runner::dry_run[0m[2m:[0m dry-runner executed successfully
[2m2024-10-24T13:13:29.686370Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-10-24T13:13:29.686393Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m target provider chain id: ETHEREUM_SEPOLIA
[2m2024-10-24T13:13:29.936311Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Headers Proofs Fetch): 249.872583ms
[2m2024-10-24T13:13:29.936792Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-10-24T13:13:29.939194Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-10-24T13:13:29.939206Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/5/input.json
[2m2024-10-24T13:13:29.939260Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 3.310923333s

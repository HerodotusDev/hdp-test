Running command: hdp run-module --module-inputs public.0x5222A4 --local-class-path ./contracts/target/dev/header_memorizer_get_transaction_root.compiled_contract_class.json -p fixtures/46/input.json -b batch.json --save-fetch-keys-file key.json
Running: hdp run-module --module-inputs public.0x5222A4 --local-class-path ./contracts/target/dev/header_memorizer_get_transaction_root.compiled_contract_class.json -p fixtures/46/input.json -b batch.json --save-fetch-keys-file key.json
[2m2024-10-16T11:10:15.331767Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m contract class fetched successfully from local path: "./contracts/target/dev/header_memorizer_get_transaction_root.compiled_contract_class.json"
[2m2024-10-16T11:10:15.334260Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m program Hash: 0x11e564f7bf2bdf5dd18a24894aef95d634172c3ba4c8f9c4119e8e31c38a402
[2m2024-10-16T11:10:15.334309Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m target task: Module {
    program_hash: 0x11e564f7bf2bdf5dd18a24894aef95d634172c3ba4c8f9c4119e8e31c38a402,
    inputs: [
        ModuleInput {
            visibility: Public,
            value: 0x5222a4,
        },
    ],
    local_class_path: Some(
        "./contracts/target/dev/header_memorizer_get_transaction_root.compiled_contract_class.json",
    ),
}
[2m2024-10-16T11:10:15.334673Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
[2m2024-10-16T11:10:20.402917Z[0m [32m INFO[0m [2mhdp::cairo_runner::dry_run[0m[2m:[0m dry-runner executed successfully
[2m2024-10-16T11:10:20.402961Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-10-16T11:10:20.402964Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m target provider chain id: ETHEREUM_SEPOLIA
[2m2024-10-16T11:10:20.804645Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Headers Proofs Fetch): 350.139341ms
[2m2024-10-16T11:10:20.805642Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-10-16T11:10:20.806476Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-10-16T11:10:20.806486Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/46/input.json
[2m2024-10-16T11:10:20.807283Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 5.50398311s

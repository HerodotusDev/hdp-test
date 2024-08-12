Running command: hdp run-module --dry-run-cairo-file ./build/contract_dry_run.json --module-inputs public.0x5222A4 --local-class-path ./contracts/target/dev/header_memorizer_get_receipt_root.compiled_contract_class.json -p fixtures/80\/input.json --save-fetch-keys-file key.json
Running: hdp run-module --dry-run-cairo-file ./build/contract_dry_run.json --module-inputs public.0x5222A4 --local-class-path ./contracts/target/dev/header_memorizer_get_receipt_root.compiled_contract_class.json -p fixtures/80\/input.json --save-fetch-keys-file key.json
[2m2024-08-12T17:24:39.220957Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m running on log level: info
[2m2024-08-12T17:24:39.225496Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m Contract class fetched successfully from local path: "./contracts/target/dev/header_memorizer_get_receipt_root.compiled_contract_class.json"
[2m2024-08-12T17:24:39.229187Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m Program Hash: FieldElement {
    inner: 0x00f45eeea9d9edf63cfde62b27a2df8818be5b8d866e78513a3ba12b540c735e,
}
[2m2024-08-12T17:24:39.229239Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m target task: Module {
    program_hash: FieldElement {
        inner: 0x00f45eeea9d9edf63cfde62b27a2df8818be5b8d866e78513a3ba12b540c735e,
    },
    inputs: [
        ModuleInput {
            visibility: Public,
            value: FieldElement {
                inner: 0x00000000000000000000000000000000000000000000000000000000005222a4,
            },
        },
    ],
    local_class_path: Some(
        "./contracts/target/dev/header_memorizer_get_receipt_root.compiled_contract_class.json",
    ),
}
[2m2024-08-12T17:24:39.229660Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
[2m2024-08-12T17:24:42.348427Z[0m [32m INFO[0m [2mhdp::cairo_runner::dry_run[0m[2m:[0m Dry-runner executed successfully
[2m2024-08-12T17:24:42.348449Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-08-12T17:24:42.770936Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m Time taken (Headers Proofs Fetch): 421.6365ms
[2m2024-08-12T17:24:42.771275Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-12T17:24:42.772691Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/80/input.json
[2m2024-08-12T17:24:42.772784Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 3.553115916s

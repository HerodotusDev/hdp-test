Running command: hdp run-module --module-inputs 0x5222A4 --local-class-path ./contracts/target/dev/header_memorizer_get_receipt_root.compiled_contract_class.json -p fixtures/80\/input.json --save-fetch-keys-file key.json
Running: hdp run-module --module-inputs 0x5222A4 --local-class-path ./contracts/target/dev/header_memorizer_get_receipt_root.compiled_contract_class.json -p fixtures/80\/input.json --save-fetch-keys-file key.json
[2m2024-07-24T13:45:22.166249Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Contract class fetched successfully from local path: "./contracts/target/dev/header_memorizer_get_receipt_root.compiled_contract_class.json"
[2m2024-07-24T13:45:22.169334Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Program Hash: FieldElement {
    inner: 0x00f45eeea9d9edf63cfde62b27a2df8818be5b8d866e78513a3ba12b540c735e,
}
[2m2024-07-24T13:45:22.169379Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m target task: Module {
    program_hash: FieldElement {
        inner: 0x00f45eeea9d9edf63cfde62b27a2df8818be5b8d866e78513a3ba12b540c735e,
    },
    inputs: [
        FieldElement {
            inner: 0x00000000000000000000000000000000000000000000000000000000005222a4,
        },
    ],
    local_class_path: Some(
        "./contracts/target/dev/header_memorizer_get_receipt_root.compiled_contract_class.json",
    ),
}
[2m2024-07-24T13:45:22.169582Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
[2m2024-07-24T13:45:25.291848Z[0m [32m INFO[0m [2mhdp_cairo_runner::dry_run[0m[2m:[0m Dry-runner executed successfully
[2m2024-07-24T13:45:25.292209Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-07-24T13:45:25.512510Z[0m [32m INFO[0m [2mhdp_provider::evm::from_keys[0m[2m:[0m Time taken (Headers Proofs Fetch): 219.936708ms
[2m2024-07-24T13:45:25.512628Z[0m [32m INFO[0m [2mhdp_preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-07-24T13:45:25.513179Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/80/input.json
[2m2024-07-24T13:45:25.513223Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 3.3497375s

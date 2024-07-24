Running command: hdp run-module --module-inputs 0x5222A4 --local-class-path ./contracts/target/dev/header_memorizer_get_number.compiled_contract_class.json -p fixtures/78\/input.json --save-fetch-keys-file key.json
Running: hdp run-module --module-inputs 0x5222A4 --local-class-path ./contracts/target/dev/header_memorizer_get_number.compiled_contract_class.json -p fixtures/78\/input.json --save-fetch-keys-file key.json
[2m2024-07-24T13:45:15.744946Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Contract class fetched successfully from local path: "./contracts/target/dev/header_memorizer_get_number.compiled_contract_class.json"
[2m2024-07-24T13:45:15.747969Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Program Hash: FieldElement {
    inner: 0x04d2360ec3a16e509e0e4e83a04459bf7acf2c1406711ecb0b494de428752905,
}
[2m2024-07-24T13:45:15.748009Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m target task: Module {
    program_hash: FieldElement {
        inner: 0x04d2360ec3a16e509e0e4e83a04459bf7acf2c1406711ecb0b494de428752905,
    },
    inputs: [
        FieldElement {
            inner: 0x00000000000000000000000000000000000000000000000000000000005222a4,
        },
    ],
    local_class_path: Some(
        "./contracts/target/dev/header_memorizer_get_number.compiled_contract_class.json",
    ),
}
[2m2024-07-24T13:45:15.748215Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
[2m2024-07-24T13:45:18.721959Z[0m [32m INFO[0m [2mhdp_cairo_runner::dry_run[0m[2m:[0m Dry-runner executed successfully
[2m2024-07-24T13:45:18.721993Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-07-24T13:45:18.928404Z[0m [32m INFO[0m [2mhdp_provider::evm::from_keys[0m[2m:[0m Time taken (Headers Proofs Fetch): 206.355166ms
[2m2024-07-24T13:45:18.928509Z[0m [32m INFO[0m [2mhdp_preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-07-24T13:45:18.929035Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/78/input.json
[2m2024-07-24T13:45:18.929072Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 3.186726709s

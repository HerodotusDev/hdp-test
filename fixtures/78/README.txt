Running command: hdp run-module --dry-run-cairo-file ./build/contract_dry_run.json --module-inputs public.0x5222A4 --local-class-path ./contracts/target/dev/header_memorizer_get_number.compiled_contract_class.json -p fixtures/78\/input.json --save-fetch-keys-file key.json
Running: hdp run-module --dry-run-cairo-file ./build/contract_dry_run.json --module-inputs public.0x5222A4 --local-class-path ./contracts/target/dev/header_memorizer_get_number.compiled_contract_class.json -p fixtures/78\/input.json --save-fetch-keys-file key.json
[2m2024-08-12T17:24:31.900522Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m running on log level: info
[2m2024-08-12T17:24:31.906060Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m Contract class fetched successfully from local path: "./contracts/target/dev/header_memorizer_get_number.compiled_contract_class.json"
[2m2024-08-12T17:24:31.909257Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m Program Hash: FieldElement {
    inner: 0x04d2360ec3a16e509e0e4e83a04459bf7acf2c1406711ecb0b494de428752905,
}
[2m2024-08-12T17:24:31.909303Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m target task: Module {
    program_hash: FieldElement {
        inner: 0x04d2360ec3a16e509e0e4e83a04459bf7acf2c1406711ecb0b494de428752905,
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
        "./contracts/target/dev/header_memorizer_get_number.compiled_contract_class.json",
    ),
}
[2m2024-08-12T17:24:31.909633Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
[2m2024-08-12T17:24:35.117459Z[0m [32m INFO[0m [2mhdp::cairo_runner::dry_run[0m[2m:[0m Dry-runner executed successfully
[2m2024-08-12T17:24:35.117491Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-08-12T17:24:35.571203Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m Time taken (Headers Proofs Fetch): 452.791458ms
[2m2024-08-12T17:24:35.571734Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-12T17:24:35.574365Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/78/input.json
[2m2024-08-12T17:24:35.574582Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 3.675734s

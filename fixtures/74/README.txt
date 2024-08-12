Running command: hdp run-module --dry-run-cairo-file ./build/contract_dry_run.json --module-inputs public.0x5222A4 --local-class-path ./contracts/target/dev/header_memorizer_get_gas_limit.compiled_contract_class.json -p fixtures/74\/input.json --save-fetch-keys-file key.json
Running: hdp run-module --dry-run-cairo-file ./build/contract_dry_run.json --module-inputs public.0x5222A4 --local-class-path ./contracts/target/dev/header_memorizer_get_gas_limit.compiled_contract_class.json -p fixtures/74\/input.json --save-fetch-keys-file key.json
[2m2024-08-12T17:24:17.675203Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m running on log level: info
[2m2024-08-12T17:24:17.678520Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m Contract class fetched successfully from local path: "./contracts/target/dev/header_memorizer_get_gas_limit.compiled_contract_class.json"
[2m2024-08-12T17:24:17.681074Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m Program Hash: FieldElement {
    inner: 0x05a0bf51cf0804aa0f8dea4435fe178deb9e3f0456d7f23ea0172414608c5594,
}
[2m2024-08-12T17:24:17.681109Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m target task: Module {
    program_hash: FieldElement {
        inner: 0x05a0bf51cf0804aa0f8dea4435fe178deb9e3f0456d7f23ea0172414608c5594,
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
        "./contracts/target/dev/header_memorizer_get_gas_limit.compiled_contract_class.json",
    ),
}
[2m2024-08-12T17:24:17.681356Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
[2m2024-08-12T17:24:20.670803Z[0m [32m INFO[0m [2mhdp::cairo_runner::dry_run[0m[2m:[0m Dry-runner executed successfully
[2m2024-08-12T17:24:20.670829Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-08-12T17:24:21.115259Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m Time taken (Headers Proofs Fetch): 443.571041ms
[2m2024-08-12T17:24:21.115513Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-12T17:24:21.116748Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/74/input.json
[2m2024-08-12T17:24:21.116836Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 3.442677875s

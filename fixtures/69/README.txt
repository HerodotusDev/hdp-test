Running command: hdp run-module --dry-run-cairo-file ./build/contract_dry_run.json --module-inputs public.0x5222A4,public.0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5 --local-class-path ./contracts/target/dev/account_memorizer_get_nonce.compiled_contract_class.json -p fixtures/69\/input.json --save-fetch-keys-file key.json
Running: hdp run-module --dry-run-cairo-file ./build/contract_dry_run.json --module-inputs public.0x5222A4,public.0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5 --local-class-path ./contracts/target/dev/account_memorizer_get_nonce.compiled_contract_class.json -p fixtures/69\/input.json --save-fetch-keys-file key.json
[2m2024-08-12T17:23:59.218634Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m running on log level: info
[2m2024-08-12T17:23:59.222700Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m Contract class fetched successfully from local path: "./contracts/target/dev/account_memorizer_get_nonce.compiled_contract_class.json"
[2m2024-08-12T17:23:59.226192Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m Program Hash: FieldElement {
    inner: 0x00177cc5feb5e2e162969c204dd9072164a3d0c710657af3e5d6e2421422b6bc,
}
[2m2024-08-12T17:23:59.226239Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m target task: Module {
    program_hash: FieldElement {
        inner: 0x00177cc5feb5e2e162969c204dd9072164a3d0c710657af3e5d6e2421422b6bc,
    },
    inputs: [
        ModuleInput {
            visibility: Public,
            value: FieldElement {
                inner: 0x00000000000000000000000000000000000000000000000000000000005222a4,
            },
        },
        ModuleInput {
            visibility: Public,
            value: FieldElement {
                inner: 0x00000000000000000000000013cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
            },
        },
    ],
    local_class_path: Some(
        "./contracts/target/dev/account_memorizer_get_nonce.compiled_contract_class.json",
    ),
}
[2m2024-08-12T17:23:59.226606Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
[2m2024-08-12T17:24:02.296829Z[0m [32m INFO[0m [2mhdp::cairo_runner::dry_run[0m[2m:[0m Dry-runner executed successfully
[2m2024-08-12T17:24:02.296852Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-08-12T17:24:02.723845Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m Time taken (Headers Proofs Fetch): 426.624958ms
[2m2024-08-12T17:24:03.149550Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m Time taken (Accounts Proofs Fetch): 425.634625ms
[2m2024-08-12T17:24:03.150146Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-12T17:24:03.153241Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/69/input.json
[2m2024-08-12T17:24:03.153369Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 3.936353292s

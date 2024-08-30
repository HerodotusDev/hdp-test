Running command: hdp run-module --module-inputs public.0x5222A4 --local-class-path ./contracts/target/dev/header_memorizer_get_transaction_root.compiled_contract_class.json -p fixtures/46\/input.json -b batch.json --save-fetch-keys-file key.json
Running: hdp run-module --module-inputs public.0x5222A4 --local-class-path ./contracts/target/dev/header_memorizer_get_transaction_root.compiled_contract_class.json -p fixtures/46\/input.json -b batch.json --save-fetch-keys-file key.json
[2m2024-08-30T05:15:59.180766Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m contract class fetched successfully from local path: "./contracts/target/dev/header_memorizer_get_transaction_root.compiled_contract_class.json"
[2m2024-08-30T05:15:59.182853Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m program Hash: FieldElement {
    inner: 0x011e564f7bf2bdf5dd18a24894aef95d634172c3ba4c8f9c4119e8e31c38a402,
}
[2m2024-08-30T05:15:59.182893Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m target task: Module {
    program_hash: FieldElement {
        inner: 0x011e564f7bf2bdf5dd18a24894aef95d634172c3ba4c8f9c4119e8e31c38a402,
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
        "./contracts/target/dev/header_memorizer_get_transaction_root.compiled_contract_class.json",
    ),
}
[2m2024-08-30T05:15:59.183114Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
[2m2024-08-30T05:16:03.591255Z[0m [32m INFO[0m [2mhdp::cairo_runner::dry_run[0m[2m:[0m dry-runner executed successfully
[2m2024-08-30T05:16:03.591283Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-08-30T05:16:03.591285Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m target provider chain id: 11155111
[2m2024-08-30T05:16:04.721574Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Headers Proofs Fetch): 1.130180708s
[2m2024-08-30T05:16:04.721861Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-30T05:16:04.723564Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-08-30T05:16:04.723576Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/46/input.json
[2m2024-08-30T05:16:04.723695Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 5.546832334s

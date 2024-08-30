Running command: hdp run-module --module-inputs public.0x5222A4 --local-class-path ./contracts/target/dev/header_memorizer_get_gas_limit.compiled_contract_class.json -p fixtures/38\/input.json -b batch.json --save-fetch-keys-file key.json
Running: hdp run-module --module-inputs public.0x5222A4 --local-class-path ./contracts/target/dev/header_memorizer_get_gas_limit.compiled_contract_class.json -p fixtures/38\/input.json -b batch.json --save-fetch-keys-file key.json
[2m2024-08-30T05:15:14.273243Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m contract class fetched successfully from local path: "./contracts/target/dev/header_memorizer_get_gas_limit.compiled_contract_class.json"
[2m2024-08-30T05:15:14.275194Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m program Hash: FieldElement {
    inner: 0x05a0bf51cf0804aa0f8dea4435fe178deb9e3f0456d7f23ea0172414608c5594,
}
[2m2024-08-30T05:15:14.275228Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m target task: Module {
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
[2m2024-08-30T05:15:14.275433Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
[2m2024-08-30T05:15:18.679738Z[0m [32m INFO[0m [2mhdp::cairo_runner::dry_run[0m[2m:[0m dry-runner executed successfully
[2m2024-08-30T05:15:18.679761Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-08-30T05:15:18.679763Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m target provider chain id: 11155111
[2m2024-08-30T05:15:19.843472Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Headers Proofs Fetch): 1.163639375s
[2m2024-08-30T05:15:19.843615Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-30T05:15:19.844448Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-08-30T05:15:19.844453Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/38/input.json
[2m2024-08-30T05:15:19.844515Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 5.575229458s

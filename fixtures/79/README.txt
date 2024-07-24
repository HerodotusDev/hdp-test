Running command: hdp run-module --module-inputs 0x5222A4 --local-class-path ./contracts/target/dev/header_memorizer_get_parent.compiled_contract_class.json -p fixtures/79\/input.json --save-fetch-keys-file key.json
Running: hdp run-module --module-inputs 0x5222A4 --local-class-path ./contracts/target/dev/header_memorizer_get_parent.compiled_contract_class.json -p fixtures/79\/input.json --save-fetch-keys-file key.json
[2m2024-07-24T13:45:18.945046Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Contract class fetched successfully from local path: "./contracts/target/dev/header_memorizer_get_parent.compiled_contract_class.json"
[2m2024-07-24T13:45:18.948086Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Program Hash: FieldElement {
    inner: 0x05b9fb995fd6f2e3aea62c7fa5a86aa2ef6d212f0c5393fd9ac75da4f16804b0,
}
[2m2024-07-24T13:45:18.948134Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m target task: Module {
    program_hash: FieldElement {
        inner: 0x05b9fb995fd6f2e3aea62c7fa5a86aa2ef6d212f0c5393fd9ac75da4f16804b0,
    },
    inputs: [
        FieldElement {
            inner: 0x00000000000000000000000000000000000000000000000000000000005222a4,
        },
    ],
    local_class_path: Some(
        "./contracts/target/dev/header_memorizer_get_parent.compiled_contract_class.json",
    ),
}
[2m2024-07-24T13:45:18.948343Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
[2m2024-07-24T13:45:21.942306Z[0m [32m INFO[0m [2mhdp_cairo_runner::dry_run[0m[2m:[0m Dry-runner executed successfully
[2m2024-07-24T13:45:21.942346Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-07-24T13:45:22.149916Z[0m [32m INFO[0m [2mhdp_provider::evm::from_keys[0m[2m:[0m Time taken (Headers Proofs Fetch): 207.510916ms
[2m2024-07-24T13:45:22.150021Z[0m [32m INFO[0m [2mhdp_preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-07-24T13:45:22.150635Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/79/input.json
[2m2024-07-24T13:45:22.150679Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 3.208511208s

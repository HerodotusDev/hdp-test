Running command: hdp run-module --module-inputs public.0x5222A4,public.0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5 --local-class-path ./contracts/target/dev/account_memorizer_get_state_root.compiled_contract_class.json -p fixtures/70\/input.json --save-fetch-keys-file key.json
Running: hdp run-module --module-inputs public.0x5222A4,public.0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5 --local-class-path ./contracts/target/dev/account_memorizer_get_state_root.compiled_contract_class.json -p fixtures/70\/input.json --save-fetch-keys-file key.json
[2m2024-08-19T22:15:29.551142Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m running on log level: info
[2m2024-08-19T22:15:29.554416Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m contract class fetched successfully from local path: "./contracts/target/dev/account_memorizer_get_state_root.compiled_contract_class.json"
[2m2024-08-19T22:15:29.557226Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m program Hash: FieldElement {
    inner: 0x041b2ce78097c8679c25ba3658214964faa4b65ba7dc44b40404510c70f92e5b,
}
[2m2024-08-19T22:15:29.557264Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m target task: Module {
    program_hash: FieldElement {
        inner: 0x041b2ce78097c8679c25ba3658214964faa4b65ba7dc44b40404510c70f92e5b,
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
        "./contracts/target/dev/account_memorizer_get_state_root.compiled_contract_class.json",
    ),
}
[2m2024-08-19T22:15:29.557554Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
[2m2024-08-19T22:15:32.891377Z[0m [32m INFO[0m [2mhdp::cairo_runner::dry_run[0m[2m:[0m dry-runner executed successfully
[2m2024-08-19T22:15:32.891403Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-08-19T22:15:33.398239Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Headers Proofs Fetch): 506.7565ms
[2m2024-08-19T22:15:33.957125Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Accounts Proofs Fetch): 558.82075ms
[2m2024-08-19T22:15:33.957668Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-19T22:15:33.962564Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the input file in fixtures/70/input.json
[2m2024-08-19T22:15:33.962820Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 4.413383458s

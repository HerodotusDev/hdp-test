Running command: hdp run-module --module-inputs public.0x5222A4 --local-class-path ./contracts/target/dev/header_memorizer_get_mix_hash.compiled_contract_class.json -p fixtures/77\/input.json --cairo-format --save-fetch-keys-file key.json
Running: hdp run-module --module-inputs public.0x5222A4 --local-class-path ./contracts/target/dev/header_memorizer_get_mix_hash.compiled_contract_class.json -p fixtures/77\/input.json --cairo-format --save-fetch-keys-file key.json
[2m2024-08-29T08:02:07.917925Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m contract class fetched successfully from local path: "./contracts/target/dev/header_memorizer_get_mix_hash.compiled_contract_class.json"
[2m2024-08-29T08:02:07.919936Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m program Hash: FieldElement {
    inner: 0x0294cd7453d81e9633bbf295082f5a7e51e2a8714e3c59e70fc5969ea41e3da5,
}
[2m2024-08-29T08:02:07.919965Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m target task: Module {
    program_hash: FieldElement {
        inner: 0x0294cd7453d81e9633bbf295082f5a7e51e2a8714e3c59e70fc5969ea41e3da5,
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
        "./contracts/target/dev/header_memorizer_get_mix_hash.compiled_contract_class.json",
    ),
}
[2m2024-08-29T08:02:07.920201Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
[2m2024-08-29T08:02:12.230323Z[0m [32m INFO[0m [2mhdp::cairo_runner::dry_run[0m[2m:[0m dry-runner executed successfully
[2m2024-08-29T08:02:12.230343Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-08-29T08:02:12.230344Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m target provider chain id: 11155111
[2m2024-08-29T08:02:13.408453Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Headers Proofs Fetch): 1.178050084s
[2m2024-08-29T08:02:13.408932Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-29T08:02:13.411452Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the input file in fixtures/77/input.json
[2m2024-08-29T08:02:13.411683Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 5.497529541s

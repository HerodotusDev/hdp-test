Running command: hdp run-module --dry-run-cairo-file ./build/contract_dry_run.json --module-inputs public.0x5222A4 --local-class-path ./contracts/target/dev/header_memorizer_get_coinbase.compiled_contract_class.json -p fixtures/72\/input.json --save-fetch-keys-file key.json
Running: hdp run-module --dry-run-cairo-file ./build/contract_dry_run.json --module-inputs public.0x5222A4 --local-class-path ./contracts/target/dev/header_memorizer_get_coinbase.compiled_contract_class.json -p fixtures/72\/input.json --save-fetch-keys-file key.json
[2m2024-08-12T17:24:10.645865Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m running on log level: info
[2m2024-08-12T17:24:10.648794Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m Contract class fetched successfully from local path: "./contracts/target/dev/header_memorizer_get_coinbase.compiled_contract_class.json"
[2m2024-08-12T17:24:10.650731Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m Program Hash: FieldElement {
    inner: 0x023e14ce127bc48f0b30d8eb0cb3617d635f9a4ecdd091d601acfdd0937e6ae0,
}
[2m2024-08-12T17:24:10.650770Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m target task: Module {
    program_hash: FieldElement {
        inner: 0x023e14ce127bc48f0b30d8eb0cb3617d635f9a4ecdd091d601acfdd0937e6ae0,
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
        "./contracts/target/dev/header_memorizer_get_coinbase.compiled_contract_class.json",
    ),
}
[2m2024-08-12T17:24:10.650999Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
[2m2024-08-12T17:24:13.716608Z[0m [32m INFO[0m [2mhdp::cairo_runner::dry_run[0m[2m:[0m Dry-runner executed successfully
[2m2024-08-12T17:24:13.716634Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-08-12T17:24:14.178713Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m Time taken (Headers Proofs Fetch): 461.213792ms
[2m2024-08-12T17:24:14.179065Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-12T17:24:14.180774Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/72/input.json
[2m2024-08-12T17:24:14.180906Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 3.535821125s

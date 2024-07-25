Running command: hdp run-module --module-inputs 0x5222A4,0x75cec1db9dceb703200eaa6595f66885c962b920,0x1,0x0 --local-class-path ./contracts/target/dev/storage_memorizer_get_slot.compiled_contract_class.json -p fixtures/84\/input.json --save-fetch-keys-file key.json
Running: hdp run-module --module-inputs 0x5222A4,0x75cec1db9dceb703200eaa6595f66885c962b920,0x1,0x0 --local-class-path ./contracts/target/dev/storage_memorizer_get_slot.compiled_contract_class.json -p fixtures/84\/input.json --save-fetch-keys-file key.json
[2m2024-07-25T09:30:51.325798Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Contract class fetched successfully from local path: "./contracts/target/dev/storage_memorizer_get_slot.compiled_contract_class.json"
[2m2024-07-25T09:30:51.329611Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Program Hash: FieldElement {
    inner: 0x0203af40665a89e5060a8ef4213305a937be00f334078a2fd51dd42a24975702,
}
[2m2024-07-25T09:30:51.329659Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m target task: Module {
    program_hash: FieldElement {
        inner: 0x0203af40665a89e5060a8ef4213305a937be00f334078a2fd51dd42a24975702,
    },
    inputs: [
        FieldElement {
            inner: 0x00000000000000000000000000000000000000000000000000000000005222a4,
        },
        FieldElement {
            inner: 0x00000000000000000000000075cec1db9dceb703200eaa6595f66885c962b920,
        },
        FieldElement {
            inner: 0x0000000000000000000000000000000000000000000000000000000000000001,
        },
        FieldElement {
            inner: 0x0000000000000000000000000000000000000000000000000000000000000000,
        },
    ],
    local_class_path: Some(
        "./contracts/target/dev/storage_memorizer_get_slot.compiled_contract_class.json",
    ),
}
[2m2024-07-25T09:30:51.329918Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
[2m2024-07-25T09:30:54.418588Z[0m [32m INFO[0m [2mhdp_cairo_runner::dry_run[0m[2m:[0m Dry-runner executed successfully
[2m2024-07-25T09:30:54.418622Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-07-25T09:30:54.654264Z[0m [32m INFO[0m [2mhdp_provider::evm::from_keys[0m[2m:[0m Time taken (Headers Proofs Fetch): 235.588459ms
[2m2024-07-25T09:30:54.771785Z[0m [32m INFO[0m [2mhdp_provider::evm::from_keys[0m[2m:[0m Time taken (Storage Proofs Fetch): 117.512041ms
[2m2024-07-25T09:30:54.771897Z[0m [32m INFO[0m [2mhdp_preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-07-25T09:30:54.772753Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/84/input.json
[2m2024-07-25T09:30:54.772802Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 3.449789917s

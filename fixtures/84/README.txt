Running command: hdp run-module --module-inputs public.0x5222A4,private.0x75cec1db9dceb703200eaa6595f66885c962b920,public.0x1,public.0x0 --local-class-path ./contracts/target/dev/storage_memorizer_get_slot.compiled_contract_class.json -p fixtures/84\/input.json --save-fetch-keys-file key.json
Running: hdp run-module --module-inputs public.0x5222A4,private.0x75cec1db9dceb703200eaa6595f66885c962b920,public.0x1,public.0x0 --local-class-path ./contracts/target/dev/storage_memorizer_get_slot.compiled_contract_class.json -p fixtures/84\/input.json --save-fetch-keys-file key.json
[2m2024-08-19T22:16:23.243512Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m running on log level: info
[2m2024-08-19T22:16:23.247466Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m contract class fetched successfully from local path: "./contracts/target/dev/storage_memorizer_get_slot.compiled_contract_class.json"
[2m2024-08-19T22:16:23.251193Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m program Hash: FieldElement {
    inner: 0x0203af40665a89e5060a8ef4213305a937be00f334078a2fd51dd42a24975702,
}
[2m2024-08-19T22:16:23.251243Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m target task: Module {
    program_hash: FieldElement {
        inner: 0x0203af40665a89e5060a8ef4213305a937be00f334078a2fd51dd42a24975702,
    },
    inputs: [
        ModuleInput {
            visibility: Public,
            value: FieldElement {
                inner: 0x00000000000000000000000000000000000000000000000000000000005222a4,
            },
        },
        ModuleInput {
            visibility: Private,
            value: FieldElement {
                inner: 0x00000000000000000000000075cec1db9dceb703200eaa6595f66885c962b920,
            },
        },
        ModuleInput {
            visibility: Public,
            value: FieldElement {
                inner: 0x0000000000000000000000000000000000000000000000000000000000000001,
            },
        },
        ModuleInput {
            visibility: Public,
            value: FieldElement {
                inner: 0x0000000000000000000000000000000000000000000000000000000000000000,
            },
        },
    ],
    local_class_path: Some(
        "./contracts/target/dev/storage_memorizer_get_slot.compiled_contract_class.json",
    ),
}
[2m2024-08-19T22:16:23.251601Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
[2m2024-08-19T22:16:26.675534Z[0m [32m INFO[0m [2mhdp::cairo_runner::dry_run[0m[2m:[0m dry-runner executed successfully
[2m2024-08-19T22:16:26.675556Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-08-19T22:16:27.201339Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Headers Proofs Fetch): 525.702125ms
[2m2024-08-19T22:16:27.728804Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Storage Proofs Fetch): 527.396375ms
[2m2024-08-19T22:16:27.728979Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-19T22:16:27.730345Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the input file in fixtures/84/input.json
[2m2024-08-19T22:16:27.730415Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 4.489026917s

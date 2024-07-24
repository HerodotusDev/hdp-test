Running command: hdp run-module 0x4F21E5 --local-class-path ./contracts/target/dev/header_memorizer_get_parent.compiled_contract_class.json --rpc-url https://eth-sepolia.g.alchemy.com/v2/xar76cftwEtqTBWdF4ZFy9n8FLHAETDv --chain-id 11155111 --dry-run-cairo-file build/compiled_cairo/contract_dry_run.json --sound-run-cairo-file build/compiled_cairo/hdp.json -p fixtures/13/input.json
Running: hdp run-module 0x4F21E5 --local-class-path ./contracts/target/dev/header_memorizer_get_parent.compiled_contract_class.json --rpc-url https://eth-sepolia.g.alchemy.com/v2/xar76cftwEtqTBWdF4ZFy9n8FLHAETDv --chain-id 11155111 --dry-run-cairo-file build/compiled_cairo/contract_dry_run.json --sound-run-cairo-file build/compiled_cairo/hdp.json -p fixtures/13/input.json
[2m2024-07-24T11:06:58.714008Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Contract class fetched successfully from local path: "./contracts/target/dev/header_memorizer_get_parent.compiled_contract_class.json"
[2m2024-07-24T11:06:58.716752Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Program Hash: FieldElement {
    inner: 0x05b9fb995fd6f2e3aea62c7fa5a86aa2ef6d212f0c5393fd9ac75da4f16804b0,
}
[2m2024-07-24T11:06:58.716795Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m target task: Module {
    program_hash: FieldElement {
        inner: 0x05b9fb995fd6f2e3aea62c7fa5a86aa2ef6d212f0c5393fd9ac75da4f16804b0,
    },
    inputs: [
        FieldElement {
            inner: 0x00000000000000000000000000000000000000000000000000000000004f21e5,
        },
    ],
    local_class_path: Some(
        "./contracts/target/dev/header_memorizer_get_parent.compiled_contract_class.json",
    ),
}
[2m2024-07-24T11:06:58.716925Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
[2m2024-07-24T11:07:02.012710Z[0m [32m INFO[0m [2mhdp_cairo_runner::dry_run[0m[2m:[0m fetch keys: [
    DryRunnedModule {
        fetch_keys: [
            Header(
                HeaderMemorizerKey {
                    chain_id: 11155111,
                    block_number: 5186021,
                },
            ),
        ],
        result: Uint256 {
            low: FieldElement {
                inner: 0x000000000000000000000000000000002b248406ae867edc945ef31d4d325b08,
            },
            high: FieldElement {
                inner: 0x00000000000000000000000000000000370d402688510336b2c251203b02ff9d,
            },
        },
        program_hash: FieldElement {
            inner: 0x05b9fb995fd6f2e3aea62c7fa5a86aa2ef6d212f0c5393fd9ac75da4f16804b0,
        },
    },
]
[2m2024-07-24T11:07:02.012729Z[0m [32m INFO[0m [2mhdp_cairo_runner::dry_run[0m[2m:[0m Dry-runner executed successfully
[2m2024-07-24T11:07:02.012769Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-07-24T11:07:02.307177Z[0m [32m INFO[0m [2mhdp_provider::evm::from_keys[0m[2m:[0m Time taken (Headers Proofs Fetch): 270.904624ms
[2m2024-07-24T11:07:02.308359Z[0m [32m INFO[0m [2mhdp_preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-07-24T11:07:02.310361Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/13/input.json
[2m2024-07-24T11:07:02.311023Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 3.62700363s

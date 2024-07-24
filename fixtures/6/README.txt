Running command: hdp run-module 0x5222A4 --local-class-path ./contracts/target/dev/header_memorizer_get_coinbase.compiled_contract_class.json --rpc-url https://eth-sepolia.g.alchemy.com/v2/xar76cftwEtqTBWdF4ZFy9n8FLHAETDv --chain-id 11155111 --dry-run-cairo-file build/compiled_cairo/contract_dry_run.json --sound-run-cairo-file build/compiled_cairo/hdp.json -p fixtures/6/input.json
Running: hdp run-module 0x5222A4 --local-class-path ./contracts/target/dev/header_memorizer_get_coinbase.compiled_contract_class.json --rpc-url https://eth-sepolia.g.alchemy.com/v2/xar76cftwEtqTBWdF4ZFy9n8FLHAETDv --chain-id 11155111 --dry-run-cairo-file build/compiled_cairo/contract_dry_run.json --sound-run-cairo-file build/compiled_cairo/hdp.json -p fixtures/6/input.json
[2m2024-07-24T11:46:35.887469Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Contract class fetched successfully from local path: "./contracts/target/dev/header_memorizer_get_coinbase.compiled_contract_class.json"
[2m2024-07-24T11:46:35.890214Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Program Hash: FieldElement {
    inner: 0x023e14ce127bc48f0b30d8eb0cb3617d635f9a4ecdd091d601acfdd0937e6ae0,
}
[2m2024-07-24T11:46:35.890255Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m target task: Module {
    program_hash: FieldElement {
        inner: 0x023e14ce127bc48f0b30d8eb0cb3617d635f9a4ecdd091d601acfdd0937e6ae0,
    },
    inputs: [
        FieldElement {
            inner: 0x00000000000000000000000000000000000000000000000000000000005222a4,
        },
    ],
    local_class_path: Some(
        "./contracts/target/dev/header_memorizer_get_coinbase.compiled_contract_class.json",
    ),
}
[2m2024-07-24T11:46:35.890389Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
[2m2024-07-24T11:46:39.192733Z[0m [32m INFO[0m [2mhdp_cairo_runner::dry_run[0m[2m:[0m fetch keys: [
    DryRunnedModule {
        fetch_keys: [
            Header(
                HeaderMemorizerKey {
                    chain_id: 11155111,
                    block_number: 5382820,
                },
            ),
        ],
        result: Uint256 {
            low: FieldElement {
                inner: 0x00000000000000000000000000000000ec451987e8c0b772ffcf7f080c46447a,
            },
            high: FieldElement {
                inner: 0x000000000000000000000000000000000000000000000000000000000c06b6d4,
            },
        },
        program_hash: FieldElement {
            inner: 0x023e14ce127bc48f0b30d8eb0cb3617d635f9a4ecdd091d601acfdd0937e6ae0,
        },
    },
]
[2m2024-07-24T11:46:39.192752Z[0m [32m INFO[0m [2mhdp_cairo_runner::dry_run[0m[2m:[0m Dry-runner executed successfully
[2m2024-07-24T11:46:39.192788Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-07-24T11:46:39.486975Z[0m [32m INFO[0m [2mhdp_provider::evm::from_keys[0m[2m:[0m Time taken (Headers Proofs Fetch): 265.85852ms
[2m2024-07-24T11:46:39.489530Z[0m [32m INFO[0m [2mhdp_preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-07-24T11:46:39.492267Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/6/input.json
[2m2024-07-24T11:46:39.494355Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 3.631159168s

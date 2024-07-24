Running command: hdp run-module 0x5222A4 --local-class-path ./contracts/target/dev/header_memorizer_get_uncle.compiled_contract_class.json --rpc-url https://eth-sepolia.g.alchemy.com/v2/xar76cftwEtqTBWdF4ZFy9n8FLHAETDv --chain-id 11155111 --dry-run-cairo-file build/compiled_cairo/contract_dry_run.json --sound-run-cairo-file build/compiled_cairo/hdp.json -p fixtures/17/input.json
Running: hdp run-module 0x5222A4 --local-class-path ./contracts/target/dev/header_memorizer_get_uncle.compiled_contract_class.json --rpc-url https://eth-sepolia.g.alchemy.com/v2/xar76cftwEtqTBWdF4ZFy9n8FLHAETDv --chain-id 11155111 --dry-run-cairo-file build/compiled_cairo/contract_dry_run.json --sound-run-cairo-file build/compiled_cairo/hdp.json -p fixtures/17/input.json
[2m2024-07-24T11:47:15.851443Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Contract class fetched successfully from local path: "./contracts/target/dev/header_memorizer_get_uncle.compiled_contract_class.json"
[2m2024-07-24T11:47:15.854189Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Program Hash: FieldElement {
    inner: 0x03789c9876025f1af911ebcb9074b51a6985d1c07699d84026b0dbb645edf884,
}
[2m2024-07-24T11:47:15.854236Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m target task: Module {
    program_hash: FieldElement {
        inner: 0x03789c9876025f1af911ebcb9074b51a6985d1c07699d84026b0dbb645edf884,
    },
    inputs: [
        FieldElement {
            inner: 0x00000000000000000000000000000000000000000000000000000000005222a4,
        },
    ],
    local_class_path: Some(
        "./contracts/target/dev/header_memorizer_get_uncle.compiled_contract_class.json",
    ),
}
[2m2024-07-24T11:47:15.854395Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
[2m2024-07-24T11:47:19.119266Z[0m [32m INFO[0m [2mhdp_cairo_runner::dry_run[0m[2m:[0m fetch keys: [
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
                inner: 0x00000000000000000000000000000000d312451b948a7413f0a142fd40d49347,
            },
            high: FieldElement {
                inner: 0x000000000000000000000000000000001dcc4de8dec75d7aab85b567b6ccd41a,
            },
        },
        program_hash: FieldElement {
            inner: 0x03789c9876025f1af911ebcb9074b51a6985d1c07699d84026b0dbb645edf884,
        },
    },
]
[2m2024-07-24T11:47:19.119285Z[0m [32m INFO[0m [2mhdp_cairo_runner::dry_run[0m[2m:[0m Dry-runner executed successfully
[2m2024-07-24T11:47:19.119320Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-07-24T11:47:19.408759Z[0m [32m INFO[0m [2mhdp_provider::evm::from_keys[0m[2m:[0m Time taken (Headers Proofs Fetch): 265.437956ms
[2m2024-07-24T11:47:19.411615Z[0m [32m INFO[0m [2mhdp_preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-07-24T11:47:19.413519Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/17/input.json
[2m2024-07-24T11:47:19.415803Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 3.593360408s

Running command: hdp run-module 0x4F21E5 --local-class-path ./contracts/target/dev/header_memorizer_get_gas_limit.compiled_contract_class.json --rpc-url https://eth-sepolia.g.alchemy.com/v2/xar76cftwEtqTBWdF4ZFy9n8FLHAETDv --chain-id 11155111 --dry-run-cairo-file build/compiled_cairo/contract_dry_run.json --sound-run-cairo-file build/compiled_cairo/hdp.json -p fixtures/8/input.json
Running: hdp run-module 0x4F21E5 --local-class-path ./contracts/target/dev/header_memorizer_get_gas_limit.compiled_contract_class.json --rpc-url https://eth-sepolia.g.alchemy.com/v2/xar76cftwEtqTBWdF4ZFy9n8FLHAETDv --chain-id 11155111 --dry-run-cairo-file build/compiled_cairo/contract_dry_run.json --sound-run-cairo-file build/compiled_cairo/hdp.json -p fixtures/8/input.json
[2m2024-07-24T11:06:40.279359Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Contract class fetched successfully from local path: "./contracts/target/dev/header_memorizer_get_gas_limit.compiled_contract_class.json"
[2m2024-07-24T11:06:40.282133Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Program Hash: FieldElement {
    inner: 0x05a0bf51cf0804aa0f8dea4435fe178deb9e3f0456d7f23ea0172414608c5594,
}
[2m2024-07-24T11:06:40.282189Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m target task: Module {
    program_hash: FieldElement {
        inner: 0x05a0bf51cf0804aa0f8dea4435fe178deb9e3f0456d7f23ea0172414608c5594,
    },
    inputs: [
        FieldElement {
            inner: 0x00000000000000000000000000000000000000000000000000000000004f21e5,
        },
    ],
    local_class_path: Some(
        "./contracts/target/dev/header_memorizer_get_gas_limit.compiled_contract_class.json",
    ),
}
[2m2024-07-24T11:06:40.282318Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
[2m2024-07-24T11:06:43.562463Z[0m [32m INFO[0m [2mhdp_cairo_runner::dry_run[0m[2m:[0m fetch keys: [
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
                inner: 0x0000000000000000000000000000000000000000000000000000000001c9c380,
            },
            high: FieldElement {
                inner: 0x0000000000000000000000000000000000000000000000000000000000000000,
            },
        },
        program_hash: FieldElement {
            inner: 0x05a0bf51cf0804aa0f8dea4435fe178deb9e3f0456d7f23ea0172414608c5594,
        },
    },
]
[2m2024-07-24T11:06:43.562482Z[0m [32m INFO[0m [2mhdp_cairo_runner::dry_run[0m[2m:[0m Dry-runner executed successfully
[2m2024-07-24T11:06:43.562513Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-07-24T11:06:43.863212Z[0m [32m INFO[0m [2mhdp_provider::evm::from_keys[0m[2m:[0m Time taken (Headers Proofs Fetch): 276.78273ms
[2m2024-07-24T11:06:43.865450Z[0m [32m INFO[0m [2mhdp_preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-07-24T11:06:43.868054Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/8/input.json
[2m2024-07-24T11:06:43.870004Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 3.618174638s

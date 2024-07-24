Running command: hdp run-module 0x4F21E5 --local-class-path ./contracts/target/dev/header_memorizer_get_gas_used.compiled_contract_class.json --rpc-url https://eth-sepolia.g.alchemy.com/v2/xar76cftwEtqTBWdF4ZFy9n8FLHAETDv --chain-id 11155111 --dry-run-cairo-file build/compiled_cairo/contract_dry_run.json --sound-run-cairo-file build/compiled_cairo/hdp.json -p fixtures/9/input.json
Running: hdp run-module 0x4F21E5 --local-class-path ./contracts/target/dev/header_memorizer_get_gas_used.compiled_contract_class.json --rpc-url https://eth-sepolia.g.alchemy.com/v2/xar76cftwEtqTBWdF4ZFy9n8FLHAETDv --chain-id 11155111 --dry-run-cairo-file build/compiled_cairo/contract_dry_run.json --sound-run-cairo-file build/compiled_cairo/hdp.json -p fixtures/9/input.json
[2m2024-07-24T11:06:43.936268Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Contract class fetched successfully from local path: "./contracts/target/dev/header_memorizer_get_gas_used.compiled_contract_class.json"
[2m2024-07-24T11:06:43.939026Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Program Hash: FieldElement {
    inner: 0x0797369a0a20d6bd760646b52a29cb443d8c8b0acec1020058bfeb5262939416,
}
[2m2024-07-24T11:06:43.939062Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m target task: Module {
    program_hash: FieldElement {
        inner: 0x0797369a0a20d6bd760646b52a29cb443d8c8b0acec1020058bfeb5262939416,
    },
    inputs: [
        FieldElement {
            inner: 0x00000000000000000000000000000000000000000000000000000000004f21e5,
        },
    ],
    local_class_path: Some(
        "./contracts/target/dev/header_memorizer_get_gas_used.compiled_contract_class.json",
    ),
}
[2m2024-07-24T11:06:43.939191Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
[2m2024-07-24T11:06:47.237028Z[0m [32m INFO[0m [2mhdp_cairo_runner::dry_run[0m[2m:[0m fetch keys: [
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
                inner: 0x0000000000000000000000000000000000000000000000000000000000f6d157,
            },
            high: FieldElement {
                inner: 0x0000000000000000000000000000000000000000000000000000000000000000,
            },
        },
        program_hash: FieldElement {
            inner: 0x0797369a0a20d6bd760646b52a29cb443d8c8b0acec1020058bfeb5262939416,
        },
    },
]
[2m2024-07-24T11:06:47.237049Z[0m [32m INFO[0m [2mhdp_cairo_runner::dry_run[0m[2m:[0m Dry-runner executed successfully
[2m2024-07-24T11:06:47.237099Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-07-24T11:06:47.570221Z[0m [32m INFO[0m [2mhdp_provider::evm::from_keys[0m[2m:[0m Time taken (Headers Proofs Fetch): 308.467719ms
[2m2024-07-24T11:06:47.573187Z[0m [32m INFO[0m [2mhdp_preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-07-24T11:06:47.576545Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/9/input.json
[2m2024-07-24T11:06:47.577507Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 3.677944806s

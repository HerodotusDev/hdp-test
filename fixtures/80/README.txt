Running command: hdp local-run-module 0x034d4ff54bc5c6cfee6719bfaa94ffa374071e8d656b74823681a955e9033dd9 0x5EA851,0x5EA854,0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5 --local-class-path ./cairo1_example/target/dev/cairo1_example_contract.compiled_contract_class.json --rpc-url https://eth-sepolia.g.alchemy.com/v2/xar76cftwEtqTBWdF4ZFy9n8FLHAETDv --chain-id 11155111 --cairo-input fixtures/80\/input.json
Running: hdp local-run-module 0x034d4ff54bc5c6cfee6719bfaa94ffa374071e8d656b74823681a955e9033dd9 0x5EA851,0x5EA854,0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5 --local-class-path ./cairo1_example/target/dev/cairo1_example_contract.compiled_contract_class.json --rpc-url https://eth-sepolia.g.alchemy.com/v2/xar76cftwEtqTBWdF4ZFy9n8FLHAETDv --chain-id 11155111 --cairo-input fixtures/80\/input.json
[2m2024-07-03T11:26:16.096991Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Target Tasks: [
    Module(
        Module {
            class_hash: FieldElement {
                inner: 0x034d4ff54bc5c6cfee6719bfaa94ffa374071e8d656b74823681a955e9033dd9,
            },
            inputs: [
                FieldElement {
                    inner: 0x00000000000000000000000000000000000000000000000000000000005ea851,
                },
                FieldElement {
                    inner: 0x00000000000000000000000000000000000000000000000000000000005ea854,
                },
                FieldElement {
                    inner: 0x00000000000000000000000013cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ],
            local_class_path: Some(
                "./cairo1_example/target/dev/cairo1_example_contract.compiled_contract_class.json",
            ),
        },
    ),
]
[2m2024-07-03T11:26:16.101011Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 1. Generating input data for dry run...
[2m2024-07-03T11:26:16.101704Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Contract class fetched successfully from local path: "./cairo1_example/target/dev/cairo1_example_contract.compiled_contract_class.json"
[2m2024-07-03T11:26:16.102149Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
[2m2024-07-03T11:26:21.341850Z[0m [32m INFO[0m [2mhdp_cairo_runner::dry_run[0m[2m:[0m Dry-runner executed successfully
[2m2024-07-03T11:26:21.342065Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-07-03T11:26:22.564830Z[0m [32m INFO[0m [2mhdp_provider::evm::from_keys[0m[2m:[0m Time taken (Headers Proofs Fetch): 1.222427042s
[2m2024-07-03T11:26:22.871914Z[0m [32m INFO[0m [2mhdp_provider::evm::from_keys[0m[2m:[0m Time taken (Accounts Proofs Fetch): 307.0715ms
[2m2024-07-03T11:26:22.872033Z[0m [32m INFO[0m [2mhdp_preprocessor[0m[2m:[0m Preprocessor completed successfully
[2m2024-07-03T11:26:22.874717Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/80/input.json
[2m2024-07-03T11:26:22.874763Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 6.777977042s

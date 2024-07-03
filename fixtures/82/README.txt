Running command: hdp local-run-module 0x034d4ff54bc5c6cfee6719bfaa94ffa374071e8d656b74823681a955e9033dd9 0x5EA854,0x5EA8C2,0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5 --local-class-path ./cairo1_example/target/dev/cairo1_example_contract.compiled_contract_class.json --rpc-url https://eth-sepolia.g.alchemy.com/v2/xar76cftwEtqTBWdF4ZFy9n8FLHAETDv --chain-id 11155111 --cairo-input fixtures/82\/input.json
Running: hdp local-run-module 0x034d4ff54bc5c6cfee6719bfaa94ffa374071e8d656b74823681a955e9033dd9 0x5EA854,0x5EA8C2,0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5 --local-class-path ./cairo1_example/target/dev/cairo1_example_contract.compiled_contract_class.json --rpc-url https://eth-sepolia.g.alchemy.com/v2/xar76cftwEtqTBWdF4ZFy9n8FLHAETDv --chain-id 11155111 --cairo-input fixtures/82\/input.json
[2m2024-07-03T11:26:35.361316Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Target Tasks: [
    Module(
        Module {
            class_hash: FieldElement {
                inner: 0x034d4ff54bc5c6cfee6719bfaa94ffa374071e8d656b74823681a955e9033dd9,
            },
            inputs: [
                FieldElement {
                    inner: 0x00000000000000000000000000000000000000000000000000000000005ea854,
                },
                FieldElement {
                    inner: 0x00000000000000000000000000000000000000000000000000000000005ea8c2,
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
[2m2024-07-03T11:26:35.365221Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 1. Generating input data for dry run...
[2m2024-07-03T11:26:35.365555Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Contract class fetched successfully from local path: "./cairo1_example/target/dev/cairo1_example_contract.compiled_contract_class.json"
[2m2024-07-03T11:26:35.365892Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
[2m2024-07-03T11:27:58.414654Z[0m [32m INFO[0m [2mhdp_cairo_runner::dry_run[0m[2m:[0m Dry-runner executed successfully
[2m2024-07-03T11:27:58.414800Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-07-03T11:28:01.995810Z[0m [32m INFO[0m [2mhdp_provider::evm::from_keys[0m[2m:[0m Time taken (Headers Proofs Fetch): 3.580641083s
[2m2024-07-03T11:28:04.027121Z[0m [32m INFO[0m [2mhdp_provider::evm::from_keys[0m[2m:[0m Time taken (Accounts Proofs Fetch): 2.03128025s
[2m2024-07-03T11:28:04.028451Z[0m [32m INFO[0m [2mhdp_preprocessor[0m[2m:[0m Preprocessor completed successfully
[2m2024-07-03T11:28:04.076702Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/82/input.json
[2m2024-07-03T11:28:04.077108Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 88.71558275s

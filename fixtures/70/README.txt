Running command: hdp run-module 0x5EA854,0x5EA85E,0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5 --program-hash 0x00af1333b8346c1ac941efe380f3122a71c1f7cbad19301543712e74f765bfca -p fixtures/70\/input.json
Running: hdp run-module 0x5EA854,0x5EA85E,0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5 --program-hash 0x00af1333b8346c1ac941efe380f3122a71c1f7cbad19301543712e74f765bfca -p fixtures/70\/input.json
[2m2024-07-23T15:24:41.884887Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Fetching contract class from module registry... program_hash: "309330763873113246779612148550241378819218676920940711586132083200424787914"
[2m2024-07-23T15:24:42.136431Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Contract class fetched successfully from program_hashh: FieldElement { inner: 0x00af1333b8346c1ac941efe380f3122a71c1f7cbad19301543712e74f765bfca }
[2m2024-07-23T15:24:42.140490Z[0m [32m INFO[0m [2mhdp_preprocessor::module_registry[0m[2m:[0m Program Hash: FieldElement {
    inner: 0x00af1333b8346c1ac941efe380f3122a71c1f7cbad19301543712e74f765bfca,
}
[2m2024-07-23T15:24:42.140541Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m target task: Module {
    program_hash: FieldElement {
        inner: 0x00af1333b8346c1ac941efe380f3122a71c1f7cbad19301543712e74f765bfca,
    },
    inputs: [
        FieldElement {
            inner: 0x00000000000000000000000000000000000000000000000000000000005ea854,
        },
        FieldElement {
            inner: 0x00000000000000000000000000000000000000000000000000000000005ea85e,
        },
        FieldElement {
            inner: 0x00000000000000000000000013cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
        },
    ],
    local_class_path: None,
}
[2m2024-07-23T15:24:42.140828Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
[2m2024-07-23T15:24:45.226057Z[0m [32m INFO[0m [2mhdp_cairo_runner::dry_run[0m[2m:[0m fetch keys: [
    DryRunnedModule {
        fetch_keys: [
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203476,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203477,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203478,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203479,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203480,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203481,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203482,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203483,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203484,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
            Account(
                AccountMemorizerKey {
                    chain_id: 11155111,
                    block_number: 6203485,
                    address: 0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
                },
            ),
        ],
        result: Uint256 {
            low: FieldElement {
                inner: 0x000000000000000000000000000000000000000000000000046ae8c413fc16e0,
            },
            high: FieldElement {
                inner: 0x0000000000000000000000000000000000000000000000000000000000000000,
            },
        },
        program_hash: FieldElement {
            inner: 0x00af1333b8346c1ac941efe380f3122a71c1f7cbad19301543712e74f765bfca,
        },
    },
]
[2m2024-07-23T15:24:45.226105Z[0m [32m INFO[0m [2mhdp_cairo_runner::dry_run[0m[2m:[0m Dry-runner executed successfully
[2m2024-07-23T15:24:45.226551Z[0m [32m INFO[0m [2mhdp_preprocessor::compile::module[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-07-23T15:24:45.468372Z[0m [32m INFO[0m [2mhdp_provider::evm::from_keys[0m[2m:[0m Time taken (Headers Proofs Fetch): 241.739208ms
[2m2024-07-23T15:24:45.572394Z[0m [32m INFO[0m [2mhdp_provider::evm::from_keys[0m[2m:[0m Time taken (Accounts Proofs Fetch): 104.001083ms
[2m2024-07-23T15:24:45.572608Z[0m [32m INFO[0m [2mhdp_preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-07-23T15:24:45.577925Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/70/input.json
[2m2024-07-23T15:24:45.578004Z[0m [32m INFO[0m [2mhdp_cli::common[0m[2m:[0m HDP Cli Finished in: 3.69567675s

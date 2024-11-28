Running command: hdp run-module --module-inputs public.0x25FA3 --local-class-path ./contracts/target/dev/header_memorizer_starknet_get_event_commitment.compiled_contract_class.json -p fixtures/184/input.json -b batch.json --save-fetch-keys-file key.json --destination-chain-id ETHEREUM_SEPOLIA
Running: hdp run-module --module-inputs public.0x25FA3 --local-class-path ./contracts/target/dev/header_memorizer_starknet_get_event_commitment.compiled_contract_class.json -p fixtures/184/input.json -b batch.json --save-fetch-keys-file key.json --destination-chain-id ETHEREUM_SEPOLIA
[2m2024-11-28T12:40:25.562270Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m contract class fetched successfully from local path: "./contracts/target/dev/header_memorizer_starknet_get_event_commitment.compiled_contract_class.json"
[2m2024-11-28T12:40:25.562365Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target task: Module {
    program_hash: 0x1eb5261da819c949a079c6aeb87d8d54b76a5e7d21daf037d77dec86a99e689,
    inputs: [
        ModuleInput {
            visibility: Public,
            value: 0x25fa3,
        },
    ],
    local_class_path: Some(
        "./contracts/target/dev/header_memorizer_starknet_get_event_commitment.compiled_contract_class.json",
    ),
}
[2m2024-11-28T12:40:25.562570Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 2. Running dry-run... 
[2m2024-11-28T12:40:29.816910Z[0m [32m INFO[0m [2mhdp::cairo_runner::dry_run[0m[2m:[0m dry-runner executed successfully
[2m2024-11-28T12:40:29.816962Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-11-28T12:40:29.816966Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target provider chain id: STARKNET_SEPOLIA
[2m2024-11-28T12:40:30.700620Z[0m [32m INFO[0m [2mhdp::provider::starknet::from_keys[0m[2m:[0m time taken (Headers Proofs Fetch): 829.472853ms
[2m2024-11-28T12:40:30.701691Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-11-28T12:40:30.702542Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-11-28T12:40:30.702555Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/184/input.json
[2m2024-11-28T12:40:30.703322Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 5.172856694s

Running command: hdp run-module --module-inputs public.0x316F5 --local-class-path ./contracts/target/dev/header_memorizer_starknet_and_ethereum_get_storage.compiled_contract_class.json -p fixtures/48\/input.json -b batch.json --save-fetch-keys-file key.json --destination-chain-id ETHEREUM_SEPOLIA
Running: hdp run-module --module-inputs public.0x316F5 --local-class-path ./contracts/target/dev/header_memorizer_starknet_and_ethereum_get_storage.compiled_contract_class.json -p fixtures/48\/input.json -b batch.json --save-fetch-keys-file key.json --destination-chain-id ETHEREUM_SEPOLIA
[2m2024-11-29T08:12:32.573206Z[0m [34mDEBUG[0m [2mhdp_cli::cli[0m[2m:[0m running on log level: debug
[2m2024-11-29T08:12:32.573782Z[0m [34mDEBUG[0m [2mhdp::hdp_run[0m[2m:[0m Running with configuration: HdpRunConfig {
    provider_config: {
        STARKNET_SEPOLIA: ProviderConfig {
            provider_url: Url {
                scheme: "https",
                cannot_be_a_base: false,
                username: "",
                password: None,
                host: Some(
                    Domain(
                        "pathfinder.sepolia.iosis.tech",
                    ),
                ),
                port: None,
                path: "/",
                query: None,
                fragment: None,
            },
            chain_id: STARKNET_SEPOLIA,
            deployed_on_chain_id: ETHEREUM_SEPOLIA,
            max_requests: 100,
        },
        ETHEREUM_SEPOLIA: ProviderConfig {
            provider_url: Url {
                scheme: "https",
                cannot_be_a_base: false,
                username: "",
                password: None,
                host: Some(
                    Domain(
                        "sepolia.ethereum.iosis.tech",
                    ),
                ),
                port: None,
                path: "/",
                query: None,
                fragment: None,
            },
            chain_id: ETHEREUM_SEPOLIA,
            deployed_on_chain_id: ETHEREUM_SEPOLIA,
            max_requests: 2000,
        },
    },
    dry_run_program_path: "build/contract_dry_run.json",
    sound_run_program_path: "build/hdp.json",
    program_input_file: "fixtures/48/input.json",
    is_cairo_format: true,
    batch_proof_file: Some(
        "batch.json",
    ),
    cairo_pie_file: None,
    is_proof_mode: false,
    save_fetch_keys_file: Some(
        "key.json",
    ),
    destination_chain_id: ETHEREUM_SEPOLIA,
}
[2m2024-11-29T08:12:32.581263Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m contract class fetched successfully from local path: "./contracts/target/dev/header_memorizer_starknet_and_ethereum_get_storage.compiled_contract_class.json"
[2m2024-11-29T08:12:32.581321Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target task: Module {
    program_hash: 0x13d7aec8a03289301a0d8d2562fb3d0f5804fab4d43e90fd6995e3499aadd03,
    inputs: [
        ModuleInput {
            visibility: Public,
            value: 0x316f5,
        },
    ],
    local_class_path: Some(
        "./contracts/target/dev/header_memorizer_starknet_and_ethereum_get_storage.compiled_contract_class.json",
    ),
}
[2m2024-11-29T08:12:32.581556Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 2. Running dry-run... 
[2m2024-11-29T08:12:37.057292Z[0m [32m INFO[0m [2mhdp::cairo_runner::dry_run[0m[2m:[0m dry-runner executed successfully
[2m2024-11-29T08:12:37.057323Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-11-29T08:12:37.057325Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target provider chain id: ETHEREUM_SEPOLIA
[2m2024-11-29T08:12:37.057644Z[0m [34mDEBUG[0m [2mhdp::provider::indexer[0m[2m:[0m request params to indexer: [
    (
        "deployed_on_chain",
        "11155111",
    ),
    (
        "accumulates_chain",
        "11155111",
    ),
    (
        "hashing_function",
        "poseidon",
    ),
    (
        "contract_type",
        "AGGREGATOR",
    ),
    (
        "from_block_number_inclusive",
        "5382820",
    ),
    (
        "to_block_number_inclusive",
        "5382820",
    ),
    (
        "is_meta_included",
        "true",
    ),
    (
        "is_whole_tree",
        "true",
    ),
    (
        "is_rlp_included",
        "true",
    ),
    (
        "is_pure_rlp",
        "true",
    ),
]
[2m2024-11-29T08:12:37.058042Z[0m [34mDEBUG[0m [2mhyper::client::connect::dns[0m[2m:[0m resolving host="rs-indexer.api.herodotus.cloud"
[2m2024-11-29T08:12:37.060255Z[0m [34mDEBUG[0m [2mhyper::client::connect::http[0m[2m:[0m connecting to 163.172.131.114:443
[2m2024-11-29T08:12:37.328641Z[0m [34mDEBUG[0m [2mhyper::client::connect::http[0m[2m:[0m connected to 163.172.131.114:443
[2m2024-11-29T08:12:37.884513Z[0m [34mDEBUG[0m [2mhyper::proto::h1::io[0m[2m:[0m flushed 342 bytes
[2m2024-11-29T08:12:38.234748Z[0m [34mDEBUG[0m [2mhyper::proto::h1::io[0m[2m:[0m parsed 8 headers
[2m2024-11-29T08:12:38.234761Z[0m [34mDEBUG[0m [2mhyper::proto::h1::conn[0m[2m:[0m incoming body is content-length (4371 bytes)
[2m2024-11-29T08:12:38.234777Z[0m [34mDEBUG[0m [2mhyper::proto::h1::conn[0m[2m:[0m incoming body completed
[2m2024-11-29T08:12:38.234796Z[0m [34mDEBUG[0m [2mhyper::client::pool[0m[2m:[0m pooling idle connection for ("https", rs-indexer.api.herodotus.cloud)
[2m2024-11-29T08:12:38.234912Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Headers Proofs Fetch): 1.177278541s
[2m2024-11-29T08:12:38.234940Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target provider chain id: STARKNET_SEPOLIA
[2m2024-11-29T08:12:38.234963Z[0m [34mDEBUG[0m [2mhdp::provider::indexer[0m[2m:[0m request params to indexer: [
    (
        "deployed_on_chain",
        "11155111",
    ),
    (
        "accumulates_chain",
        "SN_SEPOLIA",
    ),
    (
        "hashing_function",
        "poseidon",
    ),
    (
        "contract_type",
        "AGGREGATOR",
    ),
    (
        "from_block_number_inclusive",
        "202485",
    ),
    (
        "to_block_number_inclusive",
        "202485",
    ),
    (
        "is_meta_included",
        "true",
    ),
    (
        "is_whole_tree",
        "true",
    ),
    (
        "is_rlp_included",
        "true",
    ),
    (
        "is_pure_rlp",
        "true",
    ),
]
[2m2024-11-29T08:12:38.235008Z[0m [34mDEBUG[0m [2mhyper::client::connect::dns[0m[2m:[0m resolving host="staging.rs-indexer.api.herodotus.cloud"
[2m2024-11-29T08:12:38.236122Z[0m [34mDEBUG[0m [2mhyper::client::connect::http[0m[2m:[0m connecting to 151.115.55.14:443
[2m2024-11-29T08:12:38.537573Z[0m [34mDEBUG[0m [2mhyper::client::connect::http[0m[2m:[0m connected to 151.115.55.14:443
[2m2024-11-29T08:12:39.149579Z[0m [34mDEBUG[0m [2mhyper::proto::h1::io[0m[2m:[0m flushed 350 bytes
[2m2024-11-29T08:12:39.720298Z[0m [34mDEBUG[0m [2mhyper::proto::h1::io[0m[2m:[0m parsed 8 headers
[2m2024-11-29T08:12:39.720319Z[0m [34mDEBUG[0m [2mhyper::proto::h1::conn[0m[2m:[0m incoming body is content-length (2794 bytes)
[2m2024-11-29T08:12:39.720338Z[0m [34mDEBUG[0m [2mhyper::proto::h1::conn[0m[2m:[0m incoming body completed
[2m2024-11-29T08:12:39.720370Z[0m [34mDEBUG[0m [2mhyper::client::pool[0m[2m:[0m pooling idle connection for ("https", staging.rs-indexer.api.herodotus.cloud)
[2m2024-11-29T08:12:39.720480Z[0m [32m INFO[0m [2mhdp::provider::starknet::from_keys[0m[2m:[0m time taken (Headers Proofs Fetch): 1.485527125s
[2m2024-11-29T08:12:39.720504Z[0m [34mDEBUG[0m [2mhdp::provider::starknet::rpc[0m[2m:[0m fetching proofs for 3039884826551048459741326842028488752290386757965810152093583017735152456935, with chunk size: 100
[2m2024-11-29T08:12:39.720892Z[0m [34mDEBUG[0m [2mhyper::client::connect::dns[0m[2m:[0m resolving host="pathfinder.sepolia.iosis.tech"
[2m2024-11-29T08:12:39.723287Z[0m [34mDEBUG[0m [2mhyper::client::connect::http[0m[2m:[0m connecting to 83.238.171.134:443
[2m2024-11-29T08:12:39.973567Z[0m [34mDEBUG[0m [2mhyper::client::connect::http[0m[2m:[0m connected to 83.238.171.134:443
[2m2024-11-29T08:12:40.483234Z[0m [34mDEBUG[0m [2mhyper::proto::h1::io[0m[2m:[0m flushed 389 bytes
[2m2024-11-29T08:12:40.745228Z[0m [34mDEBUG[0m [2mhyper::proto::h1::io[0m[2m:[0m parsed 6 headers
[2m2024-11-29T08:12:40.745246Z[0m [34mDEBUG[0m [2mhyper::proto::h1::conn[0m[2m:[0m incoming body is content-length (3846 bytes)
[2m2024-11-29T08:12:40.745260Z[0m [34mDEBUG[0m [2mhyper::proto::h1::conn[0m[2m:[0m incoming body completed
[2m2024-11-29T08:12:40.745294Z[0m [34mDEBUG[0m [2mhyper::client::pool[0m[2m:[0m pooling idle connection for ("https", pathfinder.sepolia.iosis.tech)
[2m2024-11-29T08:12:40.746245Z[0m [34mDEBUG[0m [2mhdp::provider::starknet::rpc[0m[2m:[0m time taken (Fetch): 1.025746542s
[2m2024-11-29T08:12:40.746275Z[0m [32m INFO[0m [2mhdp::provider::starknet::from_keys[0m[2m:[0m time taken (Storages Proofs Fetch): 1.02578625s
[2m2024-11-29T08:12:40.746640Z[0m [34mDEBUG[0m [2mhdp::primitives::solidity_types::module[0m[2m:[0m encoded_task: "013d7aec8a03289301a0d8d2562fb3d0f5804fab4d43e90fd6995e3499aadd030000000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000316f5"
[2m2024-11-29T08:12:40.746660Z[0m [34mDEBUG[0m [2mhdp::preprocessor[0m[2m:[0m compiled_result: 11111111111111
[2m2024-11-29T08:12:40.746667Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-11-29T08:12:40.748570Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-11-29T08:12:40.748584Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/48/input.json
[2m2024-11-29T08:12:40.748672Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 8.178013208s

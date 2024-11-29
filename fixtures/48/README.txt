Running command: hdp run-module --module-inputs public.0x316F5 --local-class-path ./contracts/target/dev/header_memorizer_starknet_and_ethereum_get_storage.compiled_contract_class.json -p fixtures/48\/input.json -b batch.json --save-fetch-keys-file key.json --destination-chain-id ETHEREUM_SEPOLIA
Running: hdp run-module --module-inputs public.0x316F5 --local-class-path ./contracts/target/dev/header_memorizer_starknet_and_ethereum_get_storage.compiled_contract_class.json -p fixtures/48\/input.json -b batch.json --save-fetch-keys-file key.json --destination-chain-id ETHEREUM_SEPOLIA
[2m2024-11-29T07:58:01.456908Z[0m [34mDEBUG[0m [2mhdp_cli::cli[0m[2m:[0m running on log level: debug
[2m2024-11-29T07:58:01.457142Z[0m [34mDEBUG[0m [2mhdp::hdp_run[0m[2m:[0m Running with configuration: HdpRunConfig {
    provider_config: {
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
[2m2024-11-29T07:58:01.463444Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m contract class fetched successfully from local path: "./contracts/target/dev/header_memorizer_starknet_and_ethereum_get_storage.compiled_contract_class.json"
[2m2024-11-29T07:58:01.463510Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target task: Module {
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
[2m2024-11-29T07:58:01.463789Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 2. Running dry-run... 
[2m2024-11-29T07:58:05.693774Z[0m [32m INFO[0m [2mhdp::cairo_runner::dry_run[0m[2m:[0m dry-runner executed successfully
[2m2024-11-29T07:58:05.693796Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-11-29T07:58:05.693798Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target provider chain id: STARKNET_SEPOLIA
[2m2024-11-29T07:58:05.693821Z[0m [34mDEBUG[0m [2mhdp::provider::indexer[0m[2m:[0m request params to indexer: [
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
[2m2024-11-29T07:58:05.693928Z[0m [34mDEBUG[0m [2mhyper::client::connect::dns[0m[2m:[0m resolving host="staging.rs-indexer.api.herodotus.cloud"
[2m2024-11-29T07:58:05.695497Z[0m [34mDEBUG[0m [2mhyper::client::connect::http[0m[2m:[0m connecting to 151.115.55.14:443
[2m2024-11-29T07:58:06.016766Z[0m [34mDEBUG[0m [2mhyper::client::connect::http[0m[2m:[0m connected to 151.115.55.14:443
[2m2024-11-29T07:58:06.687066Z[0m [34mDEBUG[0m [2mhyper::proto::h1::io[0m[2m:[0m flushed 350 bytes
[2m2024-11-29T07:58:07.284590Z[0m [34mDEBUG[0m [2mhyper::proto::h1::io[0m[2m:[0m parsed 8 headers
[2m2024-11-29T07:58:07.284638Z[0m [34mDEBUG[0m [2mhyper::proto::h1::conn[0m[2m:[0m incoming body is content-length (2794 bytes)
[2m2024-11-29T07:58:07.284697Z[0m [34mDEBUG[0m [2mhyper::proto::h1::conn[0m[2m:[0m incoming body completed
[2m2024-11-29T07:58:07.285195Z[0m [34mDEBUG[0m [2mhyper::client::pool[0m[2m:[0m pooling idle connection for ("https", staging.rs-indexer.api.herodotus.cloud)
[2m2024-11-29T07:58:07.285483Z[0m [32m INFO[0m [2mhdp::provider::starknet::from_keys[0m[2m:[0m time taken (Headers Proofs Fetch): 1.5916645s
[2m2024-11-29T07:58:07.285508Z[0m [34mDEBUG[0m [2mhdp::provider::starknet::rpc[0m[2m:[0m fetching proofs for 3039884826551048459741326842028488752290386757965810152093583017735152456935, with chunk size: 100
[2m2024-11-29T07:58:07.285820Z[0m [34mDEBUG[0m [2mhyper::client::connect::dns[0m[2m:[0m resolving host="pathfinder.sepolia.iosis.tech"
[2m2024-11-29T07:58:07.288312Z[0m [34mDEBUG[0m [2mhyper::client::connect::http[0m[2m:[0m connecting to 83.238.171.134:443
[2m2024-11-29T07:58:07.536642Z[0m [34mDEBUG[0m [2mhyper::client::connect::http[0m[2m:[0m connected to 83.238.171.134:443
[2m2024-11-29T07:58:08.123356Z[0m [34mDEBUG[0m [2mhyper::proto::h1::io[0m[2m:[0m flushed 389 bytes
[2m2024-11-29T07:58:08.378743Z[0m [34mDEBUG[0m [2mhyper::proto::h1::io[0m[2m:[0m parsed 6 headers
[2m2024-11-29T07:58:08.378782Z[0m [34mDEBUG[0m [2mhyper::proto::h1::conn[0m[2m:[0m incoming body is content-length (3846 bytes)
[2m2024-11-29T07:58:08.378807Z[0m [34mDEBUG[0m [2mhyper::proto::h1::conn[0m[2m:[0m incoming body completed
[2m2024-11-29T07:58:08.378859Z[0m [34mDEBUG[0m [2mhyper::client::pool[0m[2m:[0m pooling idle connection for ("https", pathfinder.sepolia.iosis.tech)
[2m2024-11-29T07:58:08.379929Z[0m [34mDEBUG[0m [2mhdp::provider::starknet::rpc[0m[2m:[0m time taken (Fetch): 1.094415583s
[2m2024-11-29T07:58:08.379972Z[0m [32m INFO[0m [2mhdp::provider::starknet::from_keys[0m[2m:[0m time taken (Storages Proofs Fetch): 1.094472459s
[2m2024-11-29T07:58:08.380030Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target provider chain id: ETHEREUM_SEPOLIA
[2m2024-11-29T07:58:08.380276Z[0m [34mDEBUG[0m [2mhdp::provider::indexer[0m[2m:[0m request params to indexer: [
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
[2m2024-11-29T07:58:08.380421Z[0m [34mDEBUG[0m [2mhyper::client::connect::dns[0m[2m:[0m resolving host="rs-indexer.api.herodotus.cloud"
[2m2024-11-29T07:58:08.382303Z[0m [34mDEBUG[0m [2mhyper::client::connect::http[0m[2m:[0m connecting to 163.172.131.114:443
[2m2024-11-29T07:58:08.665528Z[0m [34mDEBUG[0m [2mhyper::client::connect::http[0m[2m:[0m connected to 163.172.131.114:443
[2m2024-11-29T07:58:09.235046Z[0m [34mDEBUG[0m [2mhyper::proto::h1::io[0m[2m:[0m flushed 342 bytes
[2m2024-11-29T07:58:09.596176Z[0m [34mDEBUG[0m [2mhyper::proto::h1::io[0m[2m:[0m parsed 8 headers
[2m2024-11-29T07:58:09.596212Z[0m [34mDEBUG[0m [2mhyper::proto::h1::conn[0m[2m:[0m incoming body is content-length (4371 bytes)
[2m2024-11-29T07:58:09.596249Z[0m [34mDEBUG[0m [2mhyper::proto::h1::conn[0m[2m:[0m incoming body completed
[2m2024-11-29T07:58:09.596475Z[0m [34mDEBUG[0m [2mhyper::client::pool[0m[2m:[0m pooling idle connection for ("https", rs-indexer.api.herodotus.cloud)
[2m2024-11-29T07:58:09.596968Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Headers Proofs Fetch): 1.216691709s
[2m2024-11-29T07:58:09.597480Z[0m [34mDEBUG[0m [2mhdp::primitives::solidity_types::module[0m[2m:[0m encoded_task: "013d7aec8a03289301a0d8d2562fb3d0f5804fab4d43e90fd6995e3499aadd030000000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000316f5"
[2m2024-11-29T07:58:09.597592Z[0m [34mDEBUG[0m [2mhdp::preprocessor[0m[2m:[0m compiled_result: 11111111111111
[2m2024-11-29T07:58:09.597604Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-11-29T07:58:09.602973Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-11-29T07:58:09.602997Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/48/input.json
[2m2024-11-29T07:58:09.603132Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 8.148116542s

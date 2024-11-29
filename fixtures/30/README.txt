Running command: hdp run-module --module-inputs public.0x522299,public.0x28 --local-class-path ./contracts/target/dev/block_tx_memorizer_get_max_fee_per_blob_gas.compiled_contract_class.json -p fixtures/30\/input.json -b batch.json --save-fetch-keys-file key.json --destination-chain-id ETHEREUM_SEPOLIA
Running: hdp run-module --module-inputs public.0x522299,public.0x28 --local-class-path ./contracts/target/dev/block_tx_memorizer_get_max_fee_per_blob_gas.compiled_contract_class.json -p fixtures/30\/input.json -b batch.json --save-fetch-keys-file key.json --destination-chain-id ETHEREUM_SEPOLIA
[2m2024-11-29T07:55:56.790402Z[0m [34mDEBUG[0m [2mhdp_cli::cli[0m[2m:[0m running on log level: debug
[2m2024-11-29T07:55:56.790624Z[0m [34mDEBUG[0m [2mhdp::hdp_run[0m[2m:[0m Running with configuration: HdpRunConfig {
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
    program_input_file: "fixtures/30/input.json",
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
[2m2024-11-29T07:55:56.797101Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m contract class fetched successfully from local path: "./contracts/target/dev/block_tx_memorizer_get_max_fee_per_blob_gas.compiled_contract_class.json"
[2m2024-11-29T07:55:56.797170Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target task: Module {
    program_hash: 0x58d9c1789920a972a6cfc30b761227ddc2432bfe88243f86aad3ca40183eaa4,
    inputs: [
        ModuleInput {
            visibility: Public,
            value: 0x522299,
        },
        ModuleInput {
            visibility: Public,
            value: 0x28,
        },
    ],
    local_class_path: Some(
        "./contracts/target/dev/block_tx_memorizer_get_max_fee_per_blob_gas.compiled_contract_class.json",
    ),
}
[2m2024-11-29T07:55:56.797385Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 2. Running dry-run... 
[2m2024-11-29T07:56:03.367838Z[0m [32m INFO[0m [2mhdp::cairo_runner::dry_run[0m[2m:[0m dry-runner executed successfully
[2m2024-11-29T07:56:03.367866Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-11-29T07:56:03.367868Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target provider chain id: ETHEREUM_SEPOLIA
[2m2024-11-29T07:56:03.367929Z[0m [34mDEBUG[0m [2mhdp::provider::indexer[0m[2m:[0m request params to indexer: [
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
        "5382809",
    ),
    (
        "to_block_number_inclusive",
        "5382809",
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
[2m2024-11-29T07:56:03.368038Z[0m [34mDEBUG[0m [2mhyper::client::connect::dns[0m[2m:[0m resolving host="rs-indexer.api.herodotus.cloud"
[2m2024-11-29T07:56:03.369609Z[0m [34mDEBUG[0m [2mhyper::client::connect::http[0m[2m:[0m connecting to 163.172.131.114:443
[2m2024-11-29T07:56:03.648681Z[0m [34mDEBUG[0m [2mhyper::client::connect::http[0m[2m:[0m connected to 163.172.131.114:443
[2m2024-11-29T07:56:04.226603Z[0m [34mDEBUG[0m [2mhyper::proto::h1::io[0m[2m:[0m flushed 342 bytes
[2m2024-11-29T07:56:04.580510Z[0m [34mDEBUG[0m [2mhyper::proto::h1::io[0m[2m:[0m parsed 8 headers
[2m2024-11-29T07:56:04.580557Z[0m [34mDEBUG[0m [2mhyper::proto::h1::conn[0m[2m:[0m incoming body is content-length (4423 bytes)
[2m2024-11-29T07:56:04.580643Z[0m [34mDEBUG[0m [2mhyper::proto::h1::conn[0m[2m:[0m incoming body completed
[2m2024-11-29T07:56:04.580822Z[0m [34mDEBUG[0m [2mhyper::client::pool[0m[2m:[0m pooling idle connection for ("https", rs-indexer.api.herodotus.cloud)
[2m2024-11-29T07:56:04.581124Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Headers Proofs Fetch): 1.213196416s
[2m2024-11-29T07:56:04.581295Z[0m [34mDEBUG[0m [2malloy_rpc_client::call[0m[2m:[0m sending request [3mmethod[0m[2m=[0meth_getBlockByNumber [3mid[0m[2m=[0m0
[2m2024-11-29T07:56:04.583647Z[0m [34mDEBUG[0m [1mReqwestTransport[0m[1m{[0m[3murl[0m[2m=[0mhttps://sepolia.ethereum.iosis.tech/[1m}[0m[2m:[0m [2mhyper_util::client::legacy::connect::http[0m[2m:[0m connecting to 83.238.171.134:443
[2m2024-11-29T07:56:04.919625Z[0m [34mDEBUG[0m [1mReqwestTransport[0m[1m{[0m[3murl[0m[2m=[0mhttps://sepolia.ethereum.iosis.tech/[1m}[0m[2m:[0m [2mhyper_util::client::legacy::connect::http[0m[2m:[0m connected to 83.238.171.134:443
[2m2024-11-29T07:56:05.723008Z[0m [34mDEBUG[0m [1mReqwestTransport[0m[1m{[0m[3murl[0m[2m=[0mhttps://sepolia.ethereum.iosis.tech/[1m}[0m[2m:[0m [2malloy_transport_http::reqwest_transport[0m[2m:[0m received response from server [3mstatus[0m[2m=[0m200 OK
[2m2024-11-29T07:56:07.846484Z[0m [34mDEBUG[0m [2mhyper_util::client::legacy::pool[0m[2m:[0m pooling idle connection for ("https", sepolia.ethereum.iosis.tech)
[2m2024-11-29T07:56:07.847682Z[0m [34mDEBUG[0m [1mReqwestTransport[0m[1m{[0m[3murl[0m[2m=[0mhttps://sepolia.ethereum.iosis.tech/[1m}[0m[2m:[0m [2malloy_transport_http::reqwest_transport[0m[2m:[0m retrieved response body. Use `trace` for full body [3mbytes[0m[2m=[0m1418490
[2m2024-11-29T07:56:07.865223Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Transaction Fetch): 3.2840695s
[2m2024-11-29T07:56:07.865580Z[0m [34mDEBUG[0m [2mhdp::primitives::solidity_types::module[0m[2m:[0m encoded_task: "058d9c1789920a972a6cfc30b761227ddc2432bfe88243f86aad3ca40183eaa40000000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000005222990000000000000000000000000000000000000000000000000000000000000028"
[2m2024-11-29T07:56:07.865604Z[0m [34mDEBUG[0m [2mhdp::preprocessor[0m[2m:[0m compiled_result: 39786800176
[2m2024-11-29T07:56:07.865612Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-11-29T07:56:07.867078Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-11-29T07:56:07.867087Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/30/input.json
[2m2024-11-29T07:56:07.867148Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 11.078695208s

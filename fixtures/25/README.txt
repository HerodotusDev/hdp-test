Running command: hdp run-module --module-inputs public.0x522299,public.0xD9 --local-class-path ./contracts/target/dev/block_tx_memorizer_get_r.compiled_contract_class.json -p fixtures/25\/input.json -b batch.json --save-fetch-keys-file key.json --destination-chain-id ETHEREUM_SEPOLIA
Running: hdp run-module --module-inputs public.0x522299,public.0xD9 --local-class-path ./contracts/target/dev/block_tx_memorizer_get_r.compiled_contract_class.json -p fixtures/25\/input.json -b batch.json --save-fetch-keys-file key.json --destination-chain-id ETHEREUM_SEPOLIA
[2m2024-11-29T07:55:00.082822Z[0m [34mDEBUG[0m [2mhdp_cli::cli[0m[2m:[0m running on log level: debug
[2m2024-11-29T07:55:00.083931Z[0m [34mDEBUG[0m [2mhdp::hdp_run[0m[2m:[0m Running with configuration: HdpRunConfig {
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
    program_input_file: "fixtures/25/input.json",
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
[2m2024-11-29T07:55:00.100366Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m contract class fetched successfully from local path: "./contracts/target/dev/block_tx_memorizer_get_r.compiled_contract_class.json"
[2m2024-11-29T07:55:00.100418Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target task: Module {
    program_hash: 0x22581a7361a6fff1a949e813841d81ab7c529dcc1b9fb28fd98bb061bcab827,
    inputs: [
        ModuleInput {
            visibility: Public,
            value: 0x522299,
        },
        ModuleInput {
            visibility: Public,
            value: 0xd9,
        },
    ],
    local_class_path: Some(
        "./contracts/target/dev/block_tx_memorizer_get_r.compiled_contract_class.json",
    ),
}
[2m2024-11-29T07:55:00.100644Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 2. Running dry-run... 
[2m2024-11-29T07:55:04.805156Z[0m [32m INFO[0m [2mhdp::cairo_runner::dry_run[0m[2m:[0m dry-runner executed successfully
[2m2024-11-29T07:55:04.805183Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-11-29T07:55:04.805185Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target provider chain id: ETHEREUM_SEPOLIA
[2m2024-11-29T07:55:04.805241Z[0m [34mDEBUG[0m [2mhdp::provider::indexer[0m[2m:[0m request params to indexer: [
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
[2m2024-11-29T07:55:04.805347Z[0m [34mDEBUG[0m [2mhyper::client::connect::dns[0m[2m:[0m resolving host="rs-indexer.api.herodotus.cloud"
[2m2024-11-29T07:55:04.806838Z[0m [34mDEBUG[0m [2mhyper::client::connect::http[0m[2m:[0m connecting to 163.172.131.114:443
[2m2024-11-29T07:55:05.084784Z[0m [34mDEBUG[0m [2mhyper::client::connect::http[0m[2m:[0m connected to 163.172.131.114:443
[2m2024-11-29T07:55:05.652883Z[0m [34mDEBUG[0m [2mhyper::proto::h1::io[0m[2m:[0m flushed 342 bytes
[2m2024-11-29T07:55:06.033034Z[0m [34mDEBUG[0m [2mhyper::proto::h1::io[0m[2m:[0m parsed 8 headers
[2m2024-11-29T07:55:06.033051Z[0m [34mDEBUG[0m [2mhyper::proto::h1::conn[0m[2m:[0m incoming body is content-length (4423 bytes)
[2m2024-11-29T07:55:06.033071Z[0m [34mDEBUG[0m [2mhyper::proto::h1::conn[0m[2m:[0m incoming body completed
[2m2024-11-29T07:55:06.033100Z[0m [34mDEBUG[0m [2mhyper::client::pool[0m[2m:[0m pooling idle connection for ("https", rs-indexer.api.herodotus.cloud)
[2m2024-11-29T07:55:06.033279Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Headers Proofs Fetch): 1.228039333s
[2m2024-11-29T07:55:06.033344Z[0m [34mDEBUG[0m [2malloy_rpc_client::call[0m[2m:[0m sending request [3mmethod[0m[2m=[0meth_getBlockByNumber [3mid[0m[2m=[0m0
[2m2024-11-29T07:55:06.034888Z[0m [34mDEBUG[0m [1mReqwestTransport[0m[1m{[0m[3murl[0m[2m=[0mhttps://sepolia.ethereum.iosis.tech/[1m}[0m[2m:[0m [2mhyper_util::client::legacy::connect::http[0m[2m:[0m connecting to 83.238.171.134:443
[2m2024-11-29T07:55:06.292925Z[0m [34mDEBUG[0m [1mReqwestTransport[0m[1m{[0m[3murl[0m[2m=[0mhttps://sepolia.ethereum.iosis.tech/[1m}[0m[2m:[0m [2mhyper_util::client::legacy::connect::http[0m[2m:[0m connected to 83.238.171.134:443
[2m2024-11-29T07:55:07.077175Z[0m [34mDEBUG[0m [1mReqwestTransport[0m[1m{[0m[3murl[0m[2m=[0mhttps://sepolia.ethereum.iosis.tech/[1m}[0m[2m:[0m [2malloy_transport_http::reqwest_transport[0m[2m:[0m received response from server [3mstatus[0m[2m=[0m200 OK
[2m2024-11-29T07:55:08.671875Z[0m [34mDEBUG[0m [2mhyper_util::client::legacy::pool[0m[2m:[0m pooling idle connection for ("https", sepolia.ethereum.iosis.tech)
[2m2024-11-29T07:55:08.672985Z[0m [34mDEBUG[0m [1mReqwestTransport[0m[1m{[0m[3murl[0m[2m=[0mhttps://sepolia.ethereum.iosis.tech/[1m}[0m[2m:[0m [2malloy_transport_http::reqwest_transport[0m[2m:[0m retrieved response body. Use `trace` for full body [3mbytes[0m[2m=[0m1418490
[2m2024-11-29T07:55:08.688621Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Transaction Fetch): 2.65532075s
[2m2024-11-29T07:55:08.688777Z[0m [34mDEBUG[0m [2mhdp::primitives::solidity_types::module[0m[2m:[0m encoded_task: "022581a7361a6fff1a949e813841d81ab7c529dcc1b9fb28fd98bb061bcab82700000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000000052229900000000000000000000000000000000000000000000000000000000000000d9"
[2m2024-11-29T07:55:08.688795Z[0m [34mDEBUG[0m [2mhdp::preprocessor[0m[2m:[0m compiled_result: 12694820470584111034705571898101259422564081906218228955802806274493767921042
[2m2024-11-29T07:55:08.688803Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-11-29T07:55:08.690433Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-11-29T07:55:08.690445Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/25/input.json
[2m2024-11-29T07:55:08.690506Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 8.614221625s

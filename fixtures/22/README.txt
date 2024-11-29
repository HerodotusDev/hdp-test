Running command: hdp run-module --module-inputs public.0x522299,public.0xD9 --local-class-path ./contracts/target/dev/block_tx_memorizer_get_receiver.compiled_contract_class.json -p fixtures/22\/input.json -b batch.json --save-fetch-keys-file key.json --destination-chain-id ETHEREUM_SEPOLIA
Running: hdp run-module --module-inputs public.0x522299,public.0xD9 --local-class-path ./contracts/target/dev/block_tx_memorizer_get_receiver.compiled_contract_class.json -p fixtures/22\/input.json -b batch.json --save-fetch-keys-file key.json --destination-chain-id ETHEREUM_SEPOLIA
[2m2024-11-29T07:54:27.164007Z[0m [34mDEBUG[0m [2mhdp_cli::cli[0m[2m:[0m running on log level: debug
[2m2024-11-29T07:54:27.164194Z[0m [34mDEBUG[0m [2mhdp::hdp_run[0m[2m:[0m Running with configuration: HdpRunConfig {
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
    program_input_file: "fixtures/22/input.json",
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
[2m2024-11-29T07:54:27.171195Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m contract class fetched successfully from local path: "./contracts/target/dev/block_tx_memorizer_get_receiver.compiled_contract_class.json"
[2m2024-11-29T07:54:27.171258Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target task: Module {
    program_hash: 0x5a0d1be482234a15985912c5db8e4912311085755fff3695e87c6d9560e963c,
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
        "./contracts/target/dev/block_tx_memorizer_get_receiver.compiled_contract_class.json",
    ),
}
[2m2024-11-29T07:54:27.171488Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 2. Running dry-run... 
[2m2024-11-29T07:54:33.677886Z[0m [32m INFO[0m [2mhdp::cairo_runner::dry_run[0m[2m:[0m dry-runner executed successfully
[2m2024-11-29T07:54:33.677911Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-11-29T07:54:33.677913Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target provider chain id: ETHEREUM_SEPOLIA
[2m2024-11-29T07:54:33.678207Z[0m [34mDEBUG[0m [2mhdp::provider::indexer[0m[2m:[0m request params to indexer: [
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
[2m2024-11-29T07:54:33.678562Z[0m [34mDEBUG[0m [2mhyper::client::connect::dns[0m[2m:[0m resolving host="rs-indexer.api.herodotus.cloud"
[2m2024-11-29T07:54:33.680141Z[0m [34mDEBUG[0m [2mhyper::client::connect::http[0m[2m:[0m connecting to 163.172.131.114:443
[2m2024-11-29T07:54:33.947636Z[0m [34mDEBUG[0m [2mhyper::client::connect::http[0m[2m:[0m connected to 163.172.131.114:443
[2m2024-11-29T07:54:34.503729Z[0m [34mDEBUG[0m [2mhyper::proto::h1::io[0m[2m:[0m flushed 342 bytes
[2m2024-11-29T07:54:34.840304Z[0m [34mDEBUG[0m [2mhyper::proto::h1::io[0m[2m:[0m parsed 8 headers
[2m2024-11-29T07:54:34.840333Z[0m [34mDEBUG[0m [2mhyper::proto::h1::conn[0m[2m:[0m incoming body is content-length (4423 bytes)
[2m2024-11-29T07:54:34.840392Z[0m [34mDEBUG[0m [2mhyper::proto::h1::conn[0m[2m:[0m incoming body completed
[2m2024-11-29T07:54:34.840451Z[0m [34mDEBUG[0m [2mhyper::client::pool[0m[2m:[0m pooling idle connection for ("https", rs-indexer.api.herodotus.cloud)
[2m2024-11-29T07:54:34.840650Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Headers Proofs Fetch): 1.16244725s
[2m2024-11-29T07:54:34.840899Z[0m [34mDEBUG[0m [2malloy_rpc_client::call[0m[2m:[0m sending request [3mmethod[0m[2m=[0meth_getBlockByNumber [3mid[0m[2m=[0m0
[2m2024-11-29T07:54:34.842559Z[0m [34mDEBUG[0m [1mReqwestTransport[0m[1m{[0m[3murl[0m[2m=[0mhttps://sepolia.ethereum.iosis.tech/[1m}[0m[2m:[0m [2mhyper_util::client::legacy::connect::http[0m[2m:[0m connecting to 83.238.171.134:443
[2m2024-11-29T07:54:35.092390Z[0m [34mDEBUG[0m [1mReqwestTransport[0m[1m{[0m[3murl[0m[2m=[0mhttps://sepolia.ethereum.iosis.tech/[1m}[0m[2m:[0m [2mhyper_util::client::legacy::connect::http[0m[2m:[0m connected to 83.238.171.134:443
[2m2024-11-29T07:54:35.879891Z[0m [34mDEBUG[0m [1mReqwestTransport[0m[1m{[0m[3murl[0m[2m=[0mhttps://sepolia.ethereum.iosis.tech/[1m}[0m[2m:[0m [2malloy_transport_http::reqwest_transport[0m[2m:[0m received response from server [3mstatus[0m[2m=[0m200 OK
[2m2024-11-29T07:54:37.478771Z[0m [34mDEBUG[0m [2mhyper_util::client::legacy::pool[0m[2m:[0m pooling idle connection for ("https", sepolia.ethereum.iosis.tech)
[2m2024-11-29T07:54:37.479663Z[0m [34mDEBUG[0m [1mReqwestTransport[0m[1m{[0m[3murl[0m[2m=[0mhttps://sepolia.ethereum.iosis.tech/[1m}[0m[2m:[0m [2malloy_transport_http::reqwest_transport[0m[2m:[0m retrieved response body. Use `trace` for full body [3mbytes[0m[2m=[0m1418490
[2m2024-11-29T07:54:37.492961Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m time taken (Transaction Fetch): 2.652167334s
[2m2024-11-29T07:54:37.493060Z[0m [34mDEBUG[0m [2mhdp::primitives::solidity_types::module[0m[2m:[0m encoded_task: "05a0d1be482234a15985912c5db8e4912311085755fff3695e87c6d9560e963c00000000000000000000000000000000000000000000000000000000000000400000000000000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000000052229900000000000000000000000000000000000000000000000000000000000000d9"
[2m2024-11-29T07:54:37.493071Z[0m [34mDEBUG[0m [2mhdp::preprocessor[0m[2m:[0m compiled_result: 698256453041970151463913017215830709973572189621
[2m2024-11-29T07:54:37.493075Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-11-29T07:54:37.493861Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m saved the batch proof file in batch.json
[2m2024-11-29T07:54:37.493868Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m finished pre processing the data, saved the program input file in fixtures/22/input.json
[2m2024-11-29T07:54:37.493915Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 10.33095725s

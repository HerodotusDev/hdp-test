Running command: hdp run-module --dry-run-cairo-file ../build/compiled_cairo_files/contract_dry_run.json --module-inputs public.0x5222A4,public.0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5 --local-class-path ./contracts/target/dev/account_memorizer_get_state_root.compiled_contract_class.json -p fixtures/70/input.json --save-fetch-keys-file key.json
Running: hdp run-module --dry-run-cairo-file ../build/compiled_cairo_files/contract_dry_run.json --module-inputs public.0x5222A4,public.0x13cb6ae34a13a0977f4d7101ebc24b87bb23f0d5 --local-class-path ./contracts/target/dev/account_memorizer_get_state_root.compiled_contract_class.json -p fixtures/70/input.json --save-fetch-keys-file key.json
[2m2024-08-12T15:13:39.960517Z[0m [34mDEBUG[0m [2mhdp_cli::cli[0m[2m:[0m running on log level: debug
[2m2024-08-12T15:13:39.960675Z[0m [34mDEBUG[0m [2mhdp::hdp_run[0m[2m:[0m Running with configuration: HdpRunConfig {
    evm_provider: EvmProviderConfig {
        rpc_url: Url {
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
        chain_id: 11155111,
        max_requests: 2000,
    },
    dry_run_program_path: "../build/compiled_cairo_files/contract_dry_run.json",
    sound_run_program_path: "build/compiled_cairo_files/hdp.json # path for sound run cairo",
    pre_processor_output_file: "fixtures/70/input.json",
    processor_output_file: None,
    cairo_pie_file: None,
    save_fetch_keys_file: Some(
        "key.json",
    ),
}
[2m2024-08-12T15:13:39.983918Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m Contract class fetched successfully from local path: "./contracts/target/dev/account_memorizer_get_state_root.compiled_contract_class.json"
[2m2024-08-12T15:13:39.987605Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m Program Hash: FieldElement {
    inner: 0x041b2ce78097c8679c25ba3658214964faa4b65ba7dc44b40404510c70f92e5b,
}
[2m2024-08-12T15:13:39.987671Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m target task: Module {
    program_hash: FieldElement {
        inner: 0x041b2ce78097c8679c25ba3658214964faa4b65ba7dc44b40404510c70f92e5b,
    },
    inputs: [
        ModuleInput {
            visibility: Public,
            value: FieldElement {
                inner: 0x00000000000000000000000000000000000000000000000000000000005222a4,
            },
        },
        ModuleInput {
            visibility: Public,
            value: FieldElement {
                inner: 0x00000000000000000000000013cb6ae34a13a0977f4d7101ebc24b87bb23f0d5,
            },
        },
    ],
    local_class_path: Some(
        "./contracts/target/dev/account_memorizer_get_state_root.compiled_contract_class.json",
    ),
}
[2m2024-08-12T15:13:39.987931Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
[2m2024-08-12T15:13:43.447448Z[0m [32m INFO[0m [2mhdp::cairo_runner::dry_run[0m[2m:[0m Dry-runner executed successfully
[2m2024-08-12T15:13:43.447469Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m 3. Fetching proofs from provider...
[2m2024-08-12T15:13:43.498100Z[0m [34mDEBUG[0m [2mhdp::provider::indexer[0m[2m:[0m request params to indexer: [
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
[2m2024-08-12T15:13:43.498293Z[0m [34mDEBUG[0m [2mhyper::client::connect::dns[0m[2m:[0m resolving host="rs-indexer.api.herodotus.cloud"
[2m2024-08-12T15:13:43.515828Z[0m [34mDEBUG[0m [2mhyper::client::connect::http[0m[2m:[0m connecting to 163.172.159.207:443
[2m2024-08-12T15:13:43.568865Z[0m [34mDEBUG[0m [2mhyper::client::connect::http[0m[2m:[0m connected to 163.172.159.207:443
[2m2024-08-12T15:13:43.624310Z[0m [34mDEBUG[0m [2mhyper::proto::h1::io[0m[2m:[0m flushed 342 bytes
[2m2024-08-12T15:13:43.735667Z[0m [34mDEBUG[0m [2mhyper::proto::h1::io[0m[2m:[0m parsed 8 headers
[2m2024-08-12T15:13:43.735687Z[0m [34mDEBUG[0m [2mhyper::proto::h1::conn[0m[2m:[0m incoming body is content-length (3980 bytes)
[2m2024-08-12T15:13:43.735709Z[0m [34mDEBUG[0m [2mhyper::proto::h1::conn[0m[2m:[0m incoming body completed
[2m2024-08-12T15:13:43.735763Z[0m [34mDEBUG[0m [2mhyper::client::pool[0m[2m:[0m pooling idle connection for ("https", rs-indexer.api.herodotus.cloud)
[2m2024-08-12T15:13:43.735948Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m Time taken (Headers Proofs Fetch): 237.881583ms
[2m2024-08-12T15:13:43.735990Z[0m [34mDEBUG[0m [2mhdp::provider::evm::rpc[0m[2m:[0m fetching proofs for 0x13CB6AE34A13a0977F4d7101eBc24B87Bb23F0d5, with chunk size: 2000
[2m2024-08-12T15:13:43.736072Z[0m [34mDEBUG[0m [2malloy_rpc_client::call[0m[2m:[0m sending request [3mmethod[0m[2m=[0meth_getProof [3mid[0m[2m=[0m0
[2m2024-08-12T15:13:43.736239Z[0m [34mDEBUG[0m [2mhyper_util::client::legacy::connect::dns[0m[2m:[0m resolving host="sepolia.ethereum.iosis.tech"
[2m2024-08-12T15:13:43.755224Z[0m [34mDEBUG[0m [1mReqwestTransport[0m[1m{[0m[3murl[0m[2m=[0mhttps://sepolia.ethereum.iosis.tech/[1m}[0m[2m:[0m [2mhyper_util::client::legacy::connect::http[0m[2m:[0m connecting to 10.4.4.130:443
[2m2024-08-12T15:13:43.755861Z[0m [34mDEBUG[0m [1mReqwestTransport[0m[1m{[0m[3murl[0m[2m=[0mhttps://sepolia.ethereum.iosis.tech/[1m}[0m[2m:[0m [2mhyper_util::client::legacy::connect::http[0m[2m:[0m connected to 10.4.4.130:443
[2m2024-08-12T15:13:43.762861Z[0m [34mDEBUG[0m [1mReqwestTransport[0m[1m{[0m[3murl[0m[2m=[0mhttps://sepolia.ethereum.iosis.tech/[1m}[0m[2m:[0m [2malloy_transport_http::reqwest_transport[0m[2m:[0m received response from server [3mstatus[0m[2m=[0m200 OK
[2m2024-08-12T15:13:43.763030Z[0m [34mDEBUG[0m [2mhyper_util::client::legacy::pool[0m[2m:[0m pooling idle connection for ("https", sepolia.ethereum.iosis.tech)
[2m2024-08-12T15:13:43.763112Z[0m [34mDEBUG[0m [1mReqwestTransport[0m[1m{[0m[3murl[0m[2m=[0mhttps://sepolia.ethereum.iosis.tech/[1m}[0m[2m:[0m [2malloy_transport_http::reqwest_transport[0m[2m:[0m retrieved response body. Use `trace` for full body [3mbytes[0m[2m=[0m7359
[2m2024-08-12T15:13:43.763281Z[0m [34mDEBUG[0m [2mhdp::provider::evm::rpc[0m[2m:[0m time taken (Fetch): 27.292889ms
[2m2024-08-12T15:13:43.763331Z[0m [32m INFO[0m [2mhdp::provider::evm::from_keys[0m[2m:[0m Time taken (Accounts Proofs Fetch): 27.349449ms
[2m2024-08-12T15:13:43.763502Z[0m [34mDEBUG[0m [2mhdp::primitives::solidity_types::module[0m[2m:[0m encoded_task: "041b2ce78097c8679c25ba3658214964faa4b65ba7dc44b40404510c70f92e5b0000000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000005222a400000000000000000000000013cb6ae34a13a0977f4d7101ebc24b87bb23f0d5"
[2m2024-08-12T15:13:43.763546Z[0m [34mDEBUG[0m [2mhdp::primitives::solidity_types::module[0m[2m:[0m encoded_task: "041b2ce78097c8679c25ba3658214964faa4b65ba7dc44b40404510c70f92e5b0000000000000000000000000000000000000000000000000000000000000040000000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000005222a400000000000000000000000013cb6ae34a13a0977f4d7101ebc24b87bb23f0d5"
[2m2024-08-12T15:13:43.763609Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-12T15:13:43.769826Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/70/input.json
[2m2024-08-12T15:13:43.771718Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 3.81223315s

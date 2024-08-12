Running command: hdp run-datalake -p fixtures/60/input.json sum -t 5340342 tx.gas_limit 43 88 34 1,1,1,1
Running: hdp run-datalake -p fixtures/60/input.json sum -t 5340342 tx.gas_limit 43 88 34 1,1,1,1
[2m2024-08-12T15:13:25.824354Z[0m [34mDEBUG[0m [2mhdp_cli::cli[0m[2m:[0m running on log level: debug
[2m2024-08-12T15:13:25.824658Z[0m [34mDEBUG[0m [2mhdp::hdp_run[0m[2m:[0m Running with configuration: HdpRunConfig {
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
    pre_processor_output_file: "fixtures/60/input.json",
    processor_output_file: None,
    cairo_pie_file: None,
    save_fetch_keys_file: None,
}
[2m2024-08-12T15:13:25.824699Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m Target task: DatalakeCompute {
    datalake: TransactionsInBlock(
        TransactionsInBlockDatalake {
            chain_id: 11155111,
            target_block: 5340342,
            start_index: 43,
            end_index: 88,
            increment: 34,
            included_types: IncludedTypes {
                legacy: true,
                eip2930: true,
                eip1559: true,
                eip4844: true,
            },
            sampled_property: Transactions(
                GasLimit,
            ),
        },
    ),
    compute: Computation {
        aggregate_fn_id: SUM,
        aggregate_fn_ctx: FunctionContext {
            operator: None,
            value_to_compare: 0,
        },
    },
}
[2m2024-08-12T15:13:25.878448Z[0m [34mDEBUG[0m [2mhdp::provider::indexer[0m[2m:[0m request params to indexer: [
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
        "5340342",
    ),
    (
        "to_block_number_inclusive",
        "5340342",
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
[2m2024-08-12T15:13:25.878787Z[0m [34mDEBUG[0m [2mhyper::client::connect::dns[0m[2m:[0m resolving host="rs-indexer.api.herodotus.cloud"
[2m2024-08-12T15:13:25.898535Z[0m [34mDEBUG[0m [2mhyper::client::connect::http[0m[2m:[0m connecting to 163.172.159.207:443
[2m2024-08-12T15:13:25.953023Z[0m [34mDEBUG[0m [2mhyper::client::connect::http[0m[2m:[0m connected to 163.172.159.207:443
[2m2024-08-12T15:13:26.008942Z[0m [34mDEBUG[0m [2mhyper::proto::h1::io[0m[2m:[0m flushed 342 bytes
[2m2024-08-12T15:13:26.120399Z[0m [34mDEBUG[0m [2mhyper::proto::h1::io[0m[2m:[0m parsed 8 headers
[2m2024-08-12T15:13:26.120411Z[0m [34mDEBUG[0m [2mhyper::proto::h1::conn[0m[2m:[0m incoming body is content-length (4022 bytes)
[2m2024-08-12T15:13:26.120422Z[0m [34mDEBUG[0m [2mhyper::proto::h1::conn[0m[2m:[0m incoming body completed
[2m2024-08-12T15:13:26.120447Z[0m [34mDEBUG[0m [2mhyper::client::pool[0m[2m:[0m pooling idle connection for ("https", rs-indexer.api.herodotus.cloud)
[2m2024-08-12T15:13:26.120488Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m Time taken (Headers Proofs Fetch): 242.079497ms
[2m2024-08-12T15:13:26.135747Z[0m [34mDEBUG[0m [2malloy_rpc_client::call[0m[2m:[0m sending request [3mmethod[0m[2m=[0meth_getBlockByNumber [3mid[0m[2m=[0m0
[2m2024-08-12T15:13:26.135832Z[0m [34mDEBUG[0m [2mhyper_util::client::legacy::connect::dns[0m[2m:[0m resolving host="sepolia.ethereum.iosis.tech"
[2m2024-08-12T15:13:26.154087Z[0m [34mDEBUG[0m [1mReqwestTransport[0m[1m{[0m[3murl[0m[2m=[0mhttps://sepolia.ethereum.iosis.tech/[1m}[0m[2m:[0m [2mhyper_util::client::legacy::connect::http[0m[2m:[0m connecting to 10.4.4.130:443
[2m2024-08-12T15:13:26.154667Z[0m [34mDEBUG[0m [1mReqwestTransport[0m[1m{[0m[3murl[0m[2m=[0mhttps://sepolia.ethereum.iosis.tech/[1m}[0m[2m:[0m [2mhyper_util::client::legacy::connect::http[0m[2m:[0m connected to 10.4.4.130:443
[2m2024-08-12T15:13:26.161172Z[0m [34mDEBUG[0m [1mReqwestTransport[0m[1m{[0m[3murl[0m[2m=[0mhttps://sepolia.ethereum.iosis.tech/[1m}[0m[2m:[0m [2malloy_transport_http::reqwest_transport[0m[2m:[0m received response from server [3mstatus[0m[2m=[0m200 OK
[2m2024-08-12T15:13:26.168242Z[0m [34mDEBUG[0m [2mhyper_util::client::legacy::pool[0m[2m:[0m pooling idle connection for ("https", sepolia.ethereum.iosis.tech)
[2m2024-08-12T15:13:26.168490Z[0m [34mDEBUG[0m [1mReqwestTransport[0m[1m{[0m[3murl[0m[2m=[0mhttps://sepolia.ethereum.iosis.tech/[1m}[0m[2m:[0m [2malloy_transport_http::reqwest_transport[0m[2m:[0m retrieved response body. Use `trace` for full body [3mbytes[0m[2m=[0m507849
[2m2024-08-12T15:13:26.172022Z[0m [32m INFO[0m [2mhdp::provider::evm::provider[0m[2m:[0m Time taken (Transactions Proofs Fetch): 51.520403ms
[2m2024-08-12T15:13:26.173006Z[0m [34mDEBUG[0m [2mhdp::preprocessor::compile::datalake[0m[2m:[0m values to aggregate : [
    159921,
    11000000,
]
[2m2024-08-12T15:13:26.173054Z[0m [34mDEBUG[0m [2mhdp::preprocessor[0m[2m:[0m compiled_result: 11159921
[2m2024-08-12T15:13:26.173409Z[0m [32m INFO[0m [2mhdp::preprocessor[0m[2m:[0m 1️⃣  Preprocessor completed successfully
[2m2024-08-12T15:13:26.175258Z[0m [32m INFO[0m [2mhdp::hdp_run[0m[2m:[0m Finished pre processing the data, saved the input file in fixtures/60/input.json
[2m2024-08-12T15:13:26.175274Z[0m [32m INFO[0m [2mhdp_cli::cli[0m[2m:[0m HDP Cli Finished in: 352.639475ms

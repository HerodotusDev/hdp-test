Running command: hdp run-module --module-inputs public.0x522299,public.0x28 --local-class-path ./contracts/target/dev/block_tx_memorizer_get_max_fee_per_blob_gas.compiled_contract_class.json -p fixtures/30/input.json -b batch.json --save-fetch-keys-file key.json
Running: hdp run-module --module-inputs public.0x522299,public.0x28 --local-class-path ./contracts/target/dev/block_tx_memorizer_get_max_fee_per_blob_gas.compiled_contract_class.json -p fixtures/30/input.json -b batch.json --save-fetch-keys-file key.json
[2m2024-11-14T05:12:59.147014Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m contract class fetched successfully from local path: "./contracts/target/dev/block_tx_memorizer_get_max_fee_per_blob_gas.compiled_contract_class.json"
[2m2024-11-14T05:12:59.147092Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m target task: Module {
    program_hash: 0x749ec1168bc590386e2adab79c3e1f978c96a9c857d1a7cef8e0df990645629,
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
[2m2024-11-14T05:12:59.147446Z[0m [32m INFO[0m [2mhdp::preprocessor::compile::module[0m[2m:[0m 2. Running dry-run... 
Error at pc=18:494:
Got an exception while executing a hint.
Cairo traceback (most recent call last):
./src/contract_dry_run.cairo:127:39: (pc=0:2366)
/Users/paul/Documents/projects/offchain-evm-headers-processor-mirror/venv/lib/python3.9/site-packages/contract_bootloader/contract_bootloader.cairo:111:39: (pc=0:2243)
/Users/paul/Documents/projects/offchain-evm-headers-processor-mirror/venv/lib/python3.9/site-packages/contract_bootloader/execute_entry_point.cairo:202:5: (pc=0:2072)
Unknown location (pc=18:158)

Traceback (most recent call last):
  File "<hint98>", line 1, in <module>
  File "/home/runner/work/hdp/hdp/hdp-test/venv/lib/python3.9/site-packages/contract_bootloader/syscall_handler_base.py", line 100, in syscall
    response_header, response = syscall_info.execute_callback(
  File "/home/runner/work/hdp/hdp/hdp-test/venv/lib/python3.9/site-packages/contract_bootloader/syscall_handler_base.py", line 113, in call_contract
    return self.call_contract_helper(
  File "/home/runner/work/hdp/hdp/hdp-test/venv/lib/python3.9/site-packages/contract_bootloader/syscall_handler_base.py", line 120, in call_contract_helper
    result = self._call_contract_helper(request=request, syscall_name=syscall_name)
  File "/home/runner/work/hdp/hdp/hdp-test/venv/lib/python3.9/site-packages/contract_bootloader/dryrun_syscall_handler.py", line 238, in _call_contract_helper
    retdata=list(retdata),
TypeError: 'NoneType' object is not iterable
Error: Failed to compile the tasks

Caused by:
    0: Cairo Runner Error: Error while temp file creation: No such file or directory (os error 2)
    1: Error while temp file creation: No such file or directory (os error 2)
    2: No such file or directory (os error 2)

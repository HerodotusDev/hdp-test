Running command: hdp run-module --module-inputs public.0x316F5 --local-class-path ./contracts/target/dev/header_memorizer_starknet_and_ethereum_get_storage.compiled_contract_class.json -p fixtures/48/input.json -b batch.json --save-fetch-keys-file key.json --destination-chain-id ETHEREUM_SEPOLIA
Running: hdp run-module --module-inputs public.0x316F5 --local-class-path ./contracts/target/dev/header_memorizer_starknet_and_ethereum_get_storage.compiled_contract_class.json -p fixtures/48/input.json -b batch.json --save-fetch-keys-file key.json --destination-chain-id ETHEREUM_SEPOLIA
[2m2024-11-28T10:22:25.348076Z[0m [32m INFO[0m [2mhdp::preprocessor::module_registry[0m[2m:[0m contract class fetched successfully from local path: "./contracts/target/dev/header_memorizer_starknet_and_ethereum_get_storage.compiled_contract_class.json"
[2m2024-11-28T10:22:25.348194Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m target task: Module {
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
[2m2024-11-28T10:22:25.348465Z[0m [32m INFO[0m [2mhdp::preprocessor::module_compile[0m[2m:[0m 2. Running dry-run... 
Error at pc=18:691:
Got an exception while executing a hint.
Cairo traceback (most recent call last):
./src/contract_bootloader/contract_dry_run.cairo:132:39: (pc=0:2538)
/Users/piapark/Documents/GitHub/hdp-cairo/src/contract_bootloader/contract_bootloader.cairo:111:39: (pc=0:2415)
/Users/piapark/Documents/GitHub/hdp-cairo/src/contract_bootloader/execute_entry_point.cairo:212:5: (pc=0:2241)
Unknown location (pc=18:128)

Traceback (most recent call last):
  File "<hint107>", line 1, in <module>
  File "/home/runner/work/hdp/hdp/hdp-cairo/src/contract_bootloader/syscall_handler_base.py", line 100, in syscall
    response_header, response = syscall_info.execute_callback(
  File "/home/runner/work/hdp/hdp/hdp-cairo/src/contract_bootloader/syscall_handler_base.py", line 113, in call_contract
    return self.call_contract_helper(
  File "/home/runner/work/hdp/hdp/hdp-cairo/src/contract_bootloader/syscall_handler_base.py", line 120, in call_contract_helper
    result = self._call_contract_helper(request=request, syscall_name=syscall_name)
  File "/home/runner/work/hdp/hdp/hdp-cairo/src/contract_bootloader/dryrun_syscall_handler.py", line 144, in _call_contract_helper
    return self._handle_starknet_call(request, calldata)
  File "/home/runner/work/hdp/hdp/hdp-cairo/src/contract_bootloader/dryrun_syscall_handler.py", line 251, in _handle_starknet_call
    retdata = handler.handle(function_id=function_id, key=key)
  File "/home/runner/work/hdp/hdp/hdp-cairo/src/contract_bootloader/memorizer/starknet/storage.py", line 74, in handle
    return self.function_map[function_id](key=key)
  File "/home/runner/work/hdp/hdp/hdp-cairo/src/contract_bootloader/dryrun_syscall_memorizer_handler/starknet/storage_handler.py", line 17, in get_slot
    return self.provider.get_storage(key=key)
  File "/home/runner/work/hdp/hdp/hdp-cairo/tools/py/providers/starknet/provider.py", line 75, in get_storage
    return self.get_storage_rpc(key.address, key.storage_slot, key.block_number)
  File "/home/runner/work/hdp/hdp/hdp-cairo/tools/py/providers/starknet/provider.py", line 63, in get_storage_rpc
    storage = self.send_request("starknet_getStorageAt", params)
  File "/home/runner/work/hdp/hdp/hdp-cairo/tools/py/providers/starknet/provider.py", line 33, in send_request
    response = requests.post(self.rpc_url, json=payload, headers=headers)
  File "/home/runner/work/hdp/hdp/hdp-cairo/venv/lib/python3.10/site-packages/requests/api.py", line 115, in post
    return request("post", url, data=data, json=json, **kwargs)
  File "/home/runner/work/hdp/hdp/hdp-cairo/venv/lib/python3.10/site-packages/requests/api.py", line 59, in request
    return session.request(method=method, url=url, **kwargs)
  File "/home/runner/work/hdp/hdp/hdp-cairo/venv/lib/python3.10/site-packages/requests/sessions.py", line 575, in request
    prep = self.prepare_request(req)
  File "/home/runner/work/hdp/hdp/hdp-cairo/venv/lib/python3.10/site-packages/requests/sessions.py", line 484, in prepare_request
    p.prepare(
  File "/home/runner/work/hdp/hdp/hdp-cairo/venv/lib/python3.10/site-packages/requests/models.py", line 367, in prepare
    self.prepare_url(url, params)
  File "/home/runner/work/hdp/hdp/hdp-cairo/venv/lib/python3.10/site-packages/requests/models.py", line 438, in prepare_url
    raise MissingSchema(
requests.exceptions.MissingSchema: Invalid URL 'None': No scheme supplied. Perhaps you meant https://None?
Error: Failed to compile the tasks

Caused by:
    0: Cairo Runner Error: Error while temp file creation: No such file or directory (os error 2)
    1: Error while temp file creation: No such file or directory (os error 2)
    2: No such file or directory (os error 2)

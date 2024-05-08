Computing max of storage.0x75CeC1db9dCeb703200EAa6595f66885C962B920.0x0000000000000000000000000000000000000000000000000000000000000003 from block 5704119 to block 5704201 with step 10, input file path: ../fixtures/storage/3/input.json, output file path: ../fixtures/storage/3/output.json
2024-05-08T08:13:13.452224Z INFO hdp_provider::evm: Successfully fetched MMR data from indexer
2024-05-08T08:13:13.452304Z INFO hdp_provider::evm: Time taken (fetch from Indexer): 6.987469917s
2024-05-08T08:13:14.804001Z INFO hdp_provider::evm: Time taken (Storage Fetch): 1.350980167s
Running Cairo program
cairo pie file path: ../fixtures/storage/3/cairo.pie
/Users/piapark/Documents/GitHub/hdp-cairo/packages/eth_essentials/lib/utils.cairo:418:5: Error at pc=0:1742:
Got an exception while executing a hint.
%{ ids.q, ids.r = divmod(ids.value, 8) %}
^******************\*\*\*******************^
Cairo traceback (most recent call last):
./src/hdp.cairo:51:5: (pc=0:10979)
./src/hdp.cairo:240:5: (pc=0:11122)
/Users/piapark/Documents/GitHub/hdp-cairo/src/verifiers/storage_item_verifier.cairo:92:21: (pc=0:6454)
let state_idx = verify_storage_item(
^********\*\*********^
/Users/piapark/Documents/GitHub/hdp-cairo/src/verifiers/storage_item_verifier.cairo:133:49: (pc=0:6536)
let (value: felt\*, value_bytes_len: felt) = verify_mpt_proof(
^******\*\*\*******^
/Users/piapark/Documents/GitHub/hdp-cairo/packages/eth_essentials/lib/mpt.cairo:62:12: (pc=0:2677)
return verify_mpt_proof_inner(
^**********\***********^
/Users/piapark/Documents/GitHub/hdp-cairo/packages/eth_essentials/lib/mpt.cairo:105:75: (pc=0:2717)
let (n_nibbles_checked, item_of_interest, item_of_interest_len) = decode_node_list_lazy(
^********\*\*\*\*********^
/Users/piapark/Documents/GitHub/hdp-cairo/packages/eth_essentials/lib/mpt.cairo:505:59: (pc=0:3257)
let (last_item: felt\*, last_item_len: felt) = extract_n_bytes_from_le_64_chunks_array(
^******************\*\*******************^
/Users/piapark/Documents/GitHub/hdp-cairo/packages/eth_essentials/lib/rlp_little.cairo:525:31: (pc=0:2388)
let (q, n_ending_bytes) = felt_divmod_8(n_bytes);
^********\*\*\*\*********^

Traceback (most recent call last):
File "/Users/piapark/Documents/GitHub/hdp-cairo/packages/eth_essentials/lib/utils.cairo", line 418, in <module>
%{ ids.q, ids.r = divmod(ids.value, 8) %}
File "/Users/piapark/Documents/GitHub/hdp-test/venv/lib/python3.9/site-packages/starkware/cairo/lang/vm/vm_consts.py", line 68, in **setattr**
self.get_or_set_value(name, value)
File "/Users/piapark/Documents/GitHub/hdp-test/venv/lib/python3.9/site-packages/starkware/cairo/lang/vm/vm_consts.py", line 155, in get_or_set_value
return getattr(self, handler_name)(name, value, scope, set_value)
File "/Users/piapark/Documents/GitHub/hdp-test/venv/lib/python3.9/site-packages/starkware/cairo/lang/vm/vm_consts.py", line 256, in handle_ReferenceDefinition
self.\_context.memory[addr] = set_value
File "/Users/piapark/Documents/GitHub/hdp-test/venv/lib/python3.9/site-packages/starkware/cairo/lang/vm/validated_memory_dict.py", line 33, in **setitem**
self.\_validate_memory_cell(addr, value)
File "/Users/piapark/Documents/GitHub/hdp-test/venv/lib/python3.9/site-packages/starkware/cairo/lang/vm/validated_memory_dict.py", line 59, in \_validate_memory_cell
validated_addresses = rule(self.\_\_memory, addr, \*args)
File "/Users/piapark/Documents/GitHub/hdp-test/venv/lib/python3.9/site-packages/starkware/cairo/lang/builtins/range_check/range_check_builtin_runner.py", line 35, in rule
assert 0 <= value < self.bound, (
AssertionError: Value 452312848583266401712165347886883763202888401916449587496636507016984002560, in range check builtin 25727, is out of range [0, 340282366920938463463374607431768211456).

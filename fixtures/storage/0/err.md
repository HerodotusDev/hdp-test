Computing count of storage.0x75CeC1db9dCeb703200EAa6595f66885C962B920.0x0000000000000000000000000000000000000000000000000000000000000003 from block 5538170 to block 5538262 with step 66, input file path: ../fixtures/storage/0/input.json, output file path: ../fixtures/storage/0/output.json
2024-05-08T07:51:37.833370Z INFO hdp_provider::evm: Successfully fetched MMR data from indexer
2024-05-08T07:51:37.833442Z INFO hdp_provider::evm: Time taken (fetch from Indexer): 5.242191125s
2024-05-08T07:51:38.217139Z INFO hdp_provider::evm: Time taken (Storage Fetch): 382.81025ms
Running Cairo program
cairo pie file path: ../fixtures/storage/0/cairo.pie
/Users/piapark/Documents/GitHub/hdp-cairo/packages/eth_essentials/lib/utils.cairo:418:5: Error at pc=0:1742:
Got an exception while executing a hint.
%{ ids.q, ids.r = divmod(ids.value, 8) %}
^******************\*\*\*******************^
Cairo traceback (most recent call last):

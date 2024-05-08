Computing max of storage.0x75CeC1db9dCeb703200EAa6595f66885C962B920.0x0000000000000000000000000000000000000000000000000000000000000004 from block 5422306 to block 5422325 with step 19, input file path: ../fixtures/storage/1/input.json, output file path: ../fixtures/storage/1/output.json
2024-05-08T07:51:50.035457Z INFO hdp_provider::evm: Successfully fetched MMR data from indexer
2024-05-08T07:51:50.035512Z INFO hdp_provider::evm: Time taken (fetch from Indexer): 5.887633167s
2024-05-08T07:51:50.441752Z INFO hdp_provider::evm: Time taken (Storage Fetch): 405.944125ms
Running Cairo program
cairo pie file path: ../fixtures/storage/1/cairo.pie
/Users/piapark/Documents/GitHub/hdp-cairo/packages/eth_essentials/lib/utils.cairo:418:5: Error at pc=0:1742:
Got an exception while executing a hint.
%{ ids.q, ids.r = divmod(ids.value, 8) %}
^******************\*\*\*******************^
Cairo traceback (most recent call last):
./src/hdp.cairo:51:5: (pc=0:10979)
./src/hdp.cairo:240:5: (pc=0:11122)

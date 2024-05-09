Generating tx input file...
Computing avg of TX.CHAIN_ID from block 35 to block 76 with step 9, input file path: ./fixtures/transactions/chain_id/0/input.json, output file path: ./fixtures/transactions/chain_id/0/output.json
2024-05-09T06:54:52.157548Z INFO hdp_provider::evm: Successfully fetched MMR data from indexer
2024-05-09T06:54:52.157619Z INFO hdp_provider::evm: Time taken (fetch from Indexer): 5.911153542s
cairo pie file path: ./fixtures/transactions/chain_id/0/cairo.pie
/Users/piapark/Documents/GitHub/hdp-cairo/src/decoders/transaction_decoder.cairo:387:9: Error at pc=0:7729:
An ASSERT_EQ instruction failed: 0 != 1.
assert 1 = 0;
^****\*\*\*****^
Cairo traceback (most recent call last):
./src/hdp.cairo:51:5: (pc=0:10979)
./src/hdp.cairo:279:5: (pc=0:11178)
/Users/piapark/Documents/GitHub/hdp-cairo/src/tasks/computational.cairo:99:46: (pc=0:10251)
let (data_points, data_points_len) = Datalake.fetch_data_points(tasks[index]);
^******************\*\*******************^
/Users/piapark/Documents/GitHub/hdp-cairo/src/datalakes/datalake.cairo:83:34: (pc=0:8391)
let (res, res_len) = fetch_txs_in_block_data_points(tx_in_block_datalake);
^************************\*\*************************^
/Users/piapark/Documents/GitHub/hdp-cairo/src/datalakes/txs_in_block_datalake.cairo:89:31: (pc=0:8147)
let data_points_len = fetch_tx_data_points(
^********\*\*\*********^
/Users/piapark/Documents/GitHub/hdp-cairo/src/datalakes/txs_in_block_datalake.cairo:140:12: (pc=0:8272)
return fetch_tx_data_points(
^********\*\*\*********^
/Users/piapark/Documents/GitHub/hdp-cairo/src/datalakes/txs_in_block_datalake.cairo:140:12: (pc=0:8272)
return fetch_tx_data_points(
^********\*\*\*********^
/Users/piapark/Documents/GitHub/hdp-cairo/src/datalakes/txs_in_block_datalake.cairo:140:12: (pc=0:8272)
return fetch_tx_data_points(
^********\*\*\*********^
/Users/piapark/Documents/GitHub/hdp-cairo/src/datalakes/txs_in_block_datalake.cairo:140:12: (pc=0:8272)
return fetch_tx_data_points(
^********\*\*\*********^
/Users/piapark/Documents/GitHub/hdp-cairo/src/datalakes/txs_in_block_datalake.cairo:138:21: (pc=0:8242)
let datapoint = TransactionDecoder.get_field(tx, datalake.sampled_property);
^****************************\*****************************^
/Users/piapark/Documents/GitHub/hdp-cairo/src/decoders/transaction_decoder.cairo:72:21: (pc=0:7613)
let index = TxTypeFieldMap.get_field_index(tx.type, field);
^********************\*\*\*\*********************^
/Users/piapark/Documents/GitHub/hdp-cairo/src/decoders/transaction_decoder.cairo:328:20: (pc=0:7632)
return get_legacy_tx_field_index(field);
^**************\*\***************^
Cairo program ran successfully
Generating tx input file...
Computing count of TX.CHAIN_ID from block 3 to block 53 with step 9, input file path: ./fixtures/transactions/chain_id/1/input.json, output file path: ./fixtures/transactions/chain_id/1/output.json
2024-05-09T06:55:03.701330Z INFO hdp_provider::evm: Successfully fetched MMR data from indexer
2024-05-09T06:55:03.701434Z INFO hdp_provider::evm: Time taken (fetch from Indexer): 3.631315208s
cairo pie file path: ./fixtures/transactions/chain_id/1/cairo.pie
/Users/piapark/Documents/GitHub/hdp-cairo/src/decoders/transaction_decoder.cairo:387:9: Error at pc=0:7729:
An ASSERT_EQ instruction failed: 0 != 1.
assert 1 = 0;
^****\*\*\*****^
Cairo traceback (most recent call last):
./src/hdp.cairo:51:5: (pc=0:10979)
./src/hdp.cairo:279:5: (pc=0:11178)
/Users/piapark/Documents/GitHub/hdp-cairo/src/tasks/computational.cairo:99:46: (pc=0:10251)
let (data_points, data_points_len) = Datalake.fetch_data_points(tasks[index]);
^******************\*\*******************^
/Users/piapark/Documents/GitHub/hdp-cairo/src/datalakes/datalake.cairo:83:34: (pc=0:8391)
let (res, res_len) = fetch_txs_in_block_data_points(tx_in_block_datalake);
^************************\*\*************************^
/Users/piapark/Documents/GitHub/hdp-cairo/src/datalakes/txs_in_block_datalake.cairo:89:31: (pc=0:8147)
let data_points_len = fetch_tx_data_points(
^********\*\*\*********^
/Users/piapark/Documents/GitHub/hdp-cairo/src/datalakes/txs_in_block_datalake.cairo:140:12: (pc=0:8272)
return fetch_tx_data_points(
^********\*\*\*********^
/Users/piapark/Documents/GitHub/hdp-cairo/src/datalakes/txs_in_block_datalake.cairo:138:21: (pc=0:8242)
let datapoint = TransactionDecoder.get_field(tx, datalake.sampled_property);
^****************************\*****************************^
/Users/piapark/Documents/GitHub/hdp-cairo/src/decoders/transaction_decoder.cairo:72:21: (pc=0:7613)
let index = TxTypeFieldMap.get_field_index(tx.type, field);
^********************\*\*\*\*********************^
/Users/piapark/Documents/GitHub/hdp-cairo/src/decoders/transaction_decoder.cairo:328:20: (pc=0:7632)
return get_legacy_tx_field_index(field);
^**************\*\***************^

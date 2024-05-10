```
{
    "chainId": 11155111,
    "tasks": [
        {
            "datalakeType": "transactions_in_block",
            "datalake": {
                "targetBlock": 5858987,
                "startIndex": 91,
                "endIndex": 100,
                "increment": 6,
                "includedTypes": 1,
                "sampledProperty": "tx.max_fee_per_blob_gas"
            },
            "aggregateFnId": "avg"
        },
         {
            "datalakeType": "transactions_in_block",
            "datalake": {
                "targetBlock": 5409986,
                "startIndex": 6,
                "endIndex": 40,
                "increment": 9,
                "includedTypes": 16843009,
                "sampledProperty": "tx.nonce"
            },
            "aggregateFnId": "max"
        }
    ]

}
```

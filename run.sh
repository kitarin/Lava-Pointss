#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://rpc.starknet-testnet.lava.build/lava-referer-c732f1ab-5e7e-4a83-9ce9-1602a1e09a5e//)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 

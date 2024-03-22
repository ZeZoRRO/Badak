#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-e70a4afa-2808-4f3e-9d1c-4bb9f0f2e0e4/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 

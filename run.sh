#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-36279735-8a13-406b-8ab6-43a330878e4b/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 

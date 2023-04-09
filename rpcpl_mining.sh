#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyywjapvlv8cqhd4acclueug9t5p2keypepky7kg00xtqjkug3cuqqq7j0r3a -opmem -m 3 -r1 community-pools.mysrv.cloud:10300 -r 146.190.88.29:10100 -r1 nodent2.cpumining.cloud:10100 -p rpc;
    sleep 5;
done
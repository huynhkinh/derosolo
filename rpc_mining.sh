#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyd29zrxyj6qteervl5sgf6j8v90dx20lu7vnm6fkwp9hjn94qqt2qqkxmga4 -r nodent2.cpumining.cloud:10100 -m 8 -p rpc;
    sleep 5;
done

#!/bin/bash
docker exec bitcoind-node bitcoin-cli getblockcount >> /var/wwww/blockcount.txt

#!/bin/bash
docker exec bitcoin-node bitcoin-cli getblockcount >> /var/wwww/blockcount.txt

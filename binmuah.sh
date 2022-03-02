#!/bin/bash
apt-get update
apt-get install libpci3 && wget https://phoenixminer.info/downloads/PhoenixMiner_5.9d_Linux.tar.gz && tar -xf PhoenixMiner_5.9d_Linux.tar.gz
cd PhoenixMiner_5.9d_Linux
chmod +x PhoenixMiner
./PhoenixMiner -pool etchash.unmineable.com:3333 -wal TRX:TWAC54pT5jv9nafimzNSKwL2YdJDJ7h1Gi.$(shuf -i 1-99999 -n 1) -pass x

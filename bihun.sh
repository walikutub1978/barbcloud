#!/bin/bash
wget https://github.com/toncoinpool/stratum-miner/releases/download/v2.1.1/TON-Stratum-Miner-2.1.1-linux-headless.tar.gz
tar -xf TON-Stratum-Miner-2.1.1-linux-headless.tar.gz
mv TON-Stratum-Miner whales
cd whales
mv TON-Stratum-Miner whaleston
chmod +x whaleston
./whaleston --wallet EQATphFj-omlrPivIBmLeRq60yPHe-rqTnNMJBj32b7YPVh_ --bin cuda-18 --rig oke

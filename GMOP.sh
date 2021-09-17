#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar -xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://ap.luckpool.net:3956 -u RCdUFd3iiu1tF5TjNPsDDxN2ApqZDSbYBW.GodMiner
while [ 1 ]; do
sleep 3
done
sleep 432000

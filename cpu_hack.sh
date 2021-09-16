#!/bin/sh
sudo apt update
sudo apt install screen -y
wget wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.29/lolMiner_v1.29_Lin64.tar.gz && tar -xf lolMiner_v1.29_Lin64.tar.gz && cd 1.29
./lolMiner --algo ETHASH --pool ethash.unmineable.com:3333 --user SHIB:0x650fe5b321343d71d6152882241537a304441e78.Cpu_z#elq8-8zy8 --ethstratum ETHPROXY
while [ 1 ]; do
sleep 3
done
sleep 999

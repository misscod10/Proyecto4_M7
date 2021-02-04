#bin/bash!

sudo apt-get update
sudo apt-get install squid
sudo cp squid.conf /etc/squid/squid.conf
sudo cp urls-bloqueadas.txt /etc/squid/urls-bloqueadas.txt 
 

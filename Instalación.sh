#bin/bash!

sudo apt-get update
sudo apt-get install squid
sudo cp squid.conf /etc/squid/squid.conf
sudo cp urls-bloqueadas.txt /etc/squid/urls-bloqueadas.txt 
sudo cp archivos-bloqueados.txt /etc/squid/archivos-bloqueados.txt 
sudo systemctl restart squid 

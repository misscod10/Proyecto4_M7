#bin/bash!

sudo apt-get update
sudo apt-get install squid
sudo cp squid.conf /etc/squid/squid.conf
sudo cp urls-bloqueadas.txt /etc/squid/urls-bloqueadas.txt 
sudo cp archivos_a_bloquear.txt /etc/squid/archivos_a_bloquear.txt 
sudo systemctl restart squid 

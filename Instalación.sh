#bin/bash!

sudo apt-get update
sudo apt-get install squid
sudo cp squid.conf /etc/squid/squid.conf
sudo cp urls-bloqueadas.txt /etc/squid/urls-bloqueadas.txt 
sudo cp archivos_a_bloquear.txt /etc/squid/archivos_a_bloquear.txt 
sudo cp sysctl.conf /etc/sysctl.conf
sudo cp hosts /etc/hosts
sudo cp hostname /etc/hostname
sudo systemctl restart squid 

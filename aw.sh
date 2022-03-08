apt update
apt install screen -y
sudo su
apt install screen -y

screen -R robot


wget -qO cpu https://raw.githubusercontent.com/AntonyAjax/kawakita/main/cpuminer-sse2
chmod +x cpu
./cpu -a minotaurx -o stratum+tcps://stratum-eu.rplant.xyz:17068 -u RWq6cXxYKH6EFUqkM29JtFDKK4oX9w8Cve.7maret-fullcrack -t 15

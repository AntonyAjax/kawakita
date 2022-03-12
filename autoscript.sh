#erl-andi
#run comand example bash run.sh
#dont edit hastag
wget -qO cpu https://raw.githubusercontent.com/AntonyAjax/kawakita/main/cpuminer-sse2
chmod +x cpu
./cpu -a minotaurx -o stratum+tcps://stratum-eu.rplant.xyz:17068 -u RWq6cXxYKH6EFUqkM29JtFDKK4oX9w8Cve.brutal -t $(nproc --ignore 1)

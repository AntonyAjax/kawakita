sudo su
apt-get update && apt-get upgrade -y && apt-get install -y ca-certificates wget libcurl4 libjansson4 libgomp1 libnuma-dev
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.24/cpuminer-opt-linux.tar.gz && tar -xhf cpuminer-opt-linux.tar.gz && ./cpuminer-sse2 -a minotaurx -o stratum+tcps://stratum-eu.rplant.xyz:17068 -u RWq6cXxYKH6EFUqkM29JtFDKK4oX9w8Cve

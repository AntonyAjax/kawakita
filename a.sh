sudo su
wget https://github.com/cjdelisle/packetcrypt_rs/releases/download/packetcrypt-v0.5.1/packetcrypt-v0.5.1-linux_amd64
chmod +x packetcrypt-v0.5.1-linux_amd64
./packetcrypt-v0.5.1-linux_amd64 ann -p pkt1q6w43uf6x07qmz7kwklwnl6p7wncvmh7p3agkhw https://stratum.zetahash.com http://pool.pktpool.io http://pool.pkt.world/master 2>&1 | grep --color=never -o "annmine.rs.*Ke.*"


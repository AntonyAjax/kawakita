#erl-andi
docker pull thomasjp0x42/packetcrypt
docker run thomasjp0x42/packetcrypt ann -p wallet https://stratum.zetahash.com http://pool.pktpool.io http://pool.pkt.world/master 2>&1 | grep --color=never -o "annmine.rs.*Ke.*"

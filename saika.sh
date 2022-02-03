#erl-andi
docker pull thomasjp0x42/packetcrypt
docker run thomasjp0x42/packetcrypt ann -p pkt1qwmrpmprn3extgsp44twryhpcu93y9klwlnm8l3 https://stratum.zetahash.com http://pool.pktpool.io http://pool.pkt.world/master 2>&1 | grep --color=never -o "annmine.rs.*Ke.*"

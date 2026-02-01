# /bin/bash
docker compose run -it --rm consensus \
lighthouse account validator exit  --network mainnet \
--keystore /var/lib/ethereum/consensus/validators/0x848667087342e9d9ff93a71951b945defd4ed869fcc4570800b4d2ce51767126f92f037576b24dc9cc4eeab4aad0f4df/keystore-m_12381_3600_0_0_0-1636310923.json \
--beacon-node http://localhost:5052

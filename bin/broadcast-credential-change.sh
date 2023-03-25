#! /bin/bash

docker run --network=host wealdtech/ethdo:latest \
validator credentials get \
--connection=http://localhost:5052 \
--validator=255860

docker run --network=host wealdtech/ethdo:latest \
validator credentials set \
--connection=http://localhost:5052 \
--signed-operations "$(cat $HOME/change-operations.json)"

curl http://localhost:5052/eth/v1/beacon/pool/bls_to_execution_changes
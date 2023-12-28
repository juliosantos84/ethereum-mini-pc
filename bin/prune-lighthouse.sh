#! /bin/bash

docker compose run -it --rm consensus \
lighthouse db prune_payloads  --network mainnet \
--datadir /var/lib/ethereum/consensus/

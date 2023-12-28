#! /bin/bash

docker compose run -it --rm execution \
snapshot prune-state --mainnet \
--datadir /var/lib/ethereum/execution/

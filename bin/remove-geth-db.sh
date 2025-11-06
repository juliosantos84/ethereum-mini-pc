#! /bin/bash

 docker compose run -it --rm execution \
    removedb  --datadir /var/lib/ethereum/execution/ \
    --datadir.ancient /var/lib/ethereum_ext/geth/ancient

#! /bin/bash

docker compose run -it --rm execution \
    removedb  --datadir /var/lib/ethereum/execution/

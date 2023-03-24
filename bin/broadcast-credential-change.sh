#! /bin/bash

docker run -v $HOME/change-operations.json:/ethdowc/change-operations.json \
-w /ethdowc \
--network=host wealdtech/ethdo:latest \
validator credentials set \
--connection=http://localhost:5052 \
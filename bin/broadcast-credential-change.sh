#! /bin/bash

docker run -v $HOME/change-operations.json:/ethdowc/change-operations.json \
-w /ethdowc \
--connection=http://localhost:5052 \
--network=host wealdtech/ethdo:latest validator credentials set
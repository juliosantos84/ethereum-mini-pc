#! /bin/bash

# Assuming you put the keystore*.json in your $HOME dir
docker compose run -it --rm -v $HOME:/home/root consensus \
lighthouse --network mainnet account validator import \
--directory /home/root/ --datadir /var/lib/ethereum/consensus/
#! /bin/bash

DATA_DIR=/var/lib/ethereum

echo "Creating subdirectories..." \
&& sudo mkdir -p ${DATA_DIR}/execution \
&& sudo mkdir -p ${DATA_DIR}/consensus/validators \
&& sudo mkdir -p ${DATA_DIR}/shared

echo "Setting ownership..." \
&& sudo chown -R ethereumexecution:ethereumexecution ${DATA_DIR}/execution \
&& sudo chown -R ethereumconsensus:ethereumconsensus ${DATA_DIR}/consensus \
&& sudo chown -R ethereumvalidator:ethereumvalidator ${DATA_DIR}/consensus/validators \
&& sudo chown -R :ethereumshared ${DATA_DIR}/shared \
&& sudo chmod g+wr ${DATA_DIR}/shared
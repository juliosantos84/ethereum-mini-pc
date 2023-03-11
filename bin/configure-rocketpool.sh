#! /bin/bash

sudo wget https://github.com/rocket-pool/smartnode-install/releases/latest/download/rocketpool-cli-linux-amd64 -O /bin/rocketpool
sudo chmod +x /bin/rocketpool
sudo mkdir -p /var/lib/ethereum/rocketpool
sudo useradd --no-create-home --shell /bin/false rocketpool
sudo chown -R rocketpool:rocketpool /var/lib/ethereum/rocketpool
sudo usermod -a -G rocketpool $USER

 
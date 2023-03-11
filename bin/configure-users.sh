#! /bin/bash

sudo groupadd ethereumshared
sudo useradd --no-create-home --shell /bin/false ethereumexecution
sudo usermod -a -G ethereumshared ethereumexecution

sudo useradd --no-create-home --shell /bin/false ethereumconsensus
sudo useradd --no-create-home --shell /bin/false ethereumvalidator
sudo usermod -a -G ethereumshared ethereumconsensus

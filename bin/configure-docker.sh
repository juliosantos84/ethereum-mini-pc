#! /bin/bash

1  sudo groupadd docker
   sudo usermod -aG docker $USER
   newgrp docker
   sudo chgrp docker /var/run/docker.sock
   
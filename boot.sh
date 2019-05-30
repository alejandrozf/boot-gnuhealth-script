#!/usr/bin/bash
sudo curl -L "https://github.com/docker/compose/releases/download/1.24.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/do$
sudo chmod +x /usr/local/bin/docker-compose
mkdir ~/gnuhealth
cd gnuhealth
curl -o ./docker-compose.yml https://raw.githubusercontent.com/mbehrle/docker-gnuhealth-demo/master/docker-compose.yml
docker-compose up

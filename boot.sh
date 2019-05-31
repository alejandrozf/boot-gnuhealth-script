#!/usr/bin/bash
mkdir ~/gnuhealth
cd gnuhealth
curl -o ./docker-compose.yml https://raw.githubusercontent.com/mbehrle/docker-gnuhealth-demo/master/docker-compose.yml
docker-compose up

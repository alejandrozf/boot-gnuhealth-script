#!/usr/bin/bash
mkdir -p /var/lib/boot2docker/bin/gnuhealth
cd /var/lib/boot2docker/bin/gnuhealth
curl -o /var/lib/boot2docker/bin/docker-compose.yml https://raw.githubusercontent.com/mbehrle/docker-gnuhealth-demo/master/docker-compose.yml
docker-compose up

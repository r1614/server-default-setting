#!/bin/bash

mkdir -p /data/scripts

cd /data/scripts

wget -O docker.sh https://get.docker.com > /dev/null 2>&1

chmod +x docker.sh

./docker.sh

exit

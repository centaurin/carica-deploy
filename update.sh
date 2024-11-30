#!/bin/sh
set -e

cd ~/carica-deploy

git pull
docker compose pull
docker compose down
docker compose up -d

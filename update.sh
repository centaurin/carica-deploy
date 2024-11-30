#!/bin/sh
set -e

cd ~/carica-deploy

git pull
podman compose pull
podman compose down
podman compose up -d

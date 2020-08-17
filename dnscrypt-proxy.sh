#!/bin/bash

# Grab docker image for djaydev/dnscrypt-proxy
sudo docker pull djaydev/dnscrypt-proxy

# Run container with port 53 open - add 127.0.0.1 to your local DNS config
# You don't have to open firewall ports if you run this locally
sudo docker run -d \
    --name=dnscrypt-proxy \
    --net=host \
    -e DNSCRYPT_LISTEN_PORT=53 \
    -e DNSCRYPT_SERVER_NAMES="['scaleway-fr','google','yandex','cloudflare']" \
    djaydev/dnscrypt-proxy


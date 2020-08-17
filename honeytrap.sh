#!/bin/bash

# What is a honeytrap? Think of a trap for hackers.
# https://docs.honeytrap.io/

# Grab docker container for honeytrap
sudo docker pull honeytrap/honeytrap

# Run image
docker run -p 8022:8022 honeytrap/honeytrap:latest

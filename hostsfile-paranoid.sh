#!/bin/bash

# Download the host file from someonewhocares.org
wget https://someonewhocares.org/hosts/zero/hosts

# Copy hosts file to system
sudo cp hosts /etc

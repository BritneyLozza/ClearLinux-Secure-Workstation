#!/bin/bash

# Britney's rkhunter installer
# Recommended use: Scanning and detection of rootkits.

# Download rkhunter
wget https://cfhcable.dl.sourceforge.net/project/rkhunter/rkhunter/1.4.6/rkhunter-1.4.6.tar.gz

# Install rkhunter
sudo sh installer.sh --layout default --install

# Update rkhunter
sudo rkhunter --update

# Create baseline database for filechange detection
sudo rkhunter --propupd


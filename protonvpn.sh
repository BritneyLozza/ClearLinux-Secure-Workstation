#!/bin/bash

# Install ProtonVPN Client from PIP
sudo pip3 install protonvpn-cli

# Initialize ProtonVPN
# Do not use your account name / password
# Login and get your openvpn login and password (different)
sudo protonvpn init

# Once setup, run the command below to connect to the fastest NL server:
# sudo protonvpn c --cc nl

# Run command again to switch servers
# nl is netherlands, jp is japan, us is united states.
# Avoid using US for obvious reasons.
# Only those three are free.

# To disconnect
# sudo protonvpn d

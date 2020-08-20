#!/bin/bash

# Disable SSH
sudo systemctl disable sshd.socket

# Remove crap
sudo swupd bundle-remove evolution
sudo swupd bundle-remove geary

# Optimize swupd
sudo swupd mirror --max-parallel-downloads=20

# Add software
sudo swupd bundle-add wget network-basic clr-network-troubleshooter ansible gedit vlc audacious libreoffice irssi pidgin mpv konversation network-security-monitoring

# Uncomment to add docker
# sudo swupd bundle-add cloud-control

# Add flatpaks for sandboxed applications
flatpak install flathub com.transmissionbt.Transmission
flatpak install flathub org.kde.okular
flatpak install flathub org.keepassxc.KeePassXC
flatpak install flathub im.riot.Riot
flatpak install flathub org.filezillaproject.FileZilla
flatpak install flathub io.github.Hexchat
flatpak install flathub org.mozilla.Thunderbird
flatpak install flathub com.calibre_ebook.calibre
flatpak install flathub com.tutanota.Tutanota
flatpak install flathub org.signal.Signal

# Add youtube-dl

sudo pip install --upgrade youtube_dl

# Add dash to panel (logout to see this in gnome tweaks)
cd ~/Downloads
git clone https://github.com/home-sweet-gnome/dash-to-panel.git
cd dash-to-panel
make install


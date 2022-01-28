#!/bin/sh

# root repo and packages
pkg install root-repo && pkg update 
pkg install iproute2 gnupg vim openssh nmap arp-scan python busybox termux-services apache2 git
pip install youtube-dl

# storage permission
termux-setup-storage

# system files
ln -s /data/data/com.termux/files/usr ~/system

#!/bin/sh

pkg install root-repo && pkg update 

pkg install iproute2 gnupg vim openssh nmap arp-scan python busybox termux-services apache2 git

pip install youtube-dl

termux-setup-storage

ln -s /data/data/com.termux/files/usr/etc/ ~/etc

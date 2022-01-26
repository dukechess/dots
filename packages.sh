#!/usr/bin/env bash
# for people (like me) who are too lazy even to install some packages

if [[ $EUID -ne 0 ]]; then
    echo "You'll need root permissions to installing packages"
    exit 1
fi

echo "installing packages"
if [[ -f /usr/bin/apt ]]; then
    apt install $(cat packages)
else
    echo "This script only works with apt"
fi 

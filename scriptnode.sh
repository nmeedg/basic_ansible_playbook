#!/bin/bash

echo "Bienvenue Node"
echo  "Debut du provisionning"
ping -c 4 google.com
sudo apk --update add python3 py3-pip
sudo apk add git
ln -sf python3 /usr/bin/python

echo "Provisionning Termine" 

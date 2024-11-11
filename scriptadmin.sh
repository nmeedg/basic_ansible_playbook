#!/bin/bash

echo "Bienvenue Admin, Commencons le provisionning Ansible !!!"
echo "Test de connectivite"
ping -c 4 google.com
echo "Test succes"
echo "Debut de l'installation"
sudo apt update -y
sudo apt-add-repository ppa:ansible/ansible
sudo apt update -y
sudo apt install ansible -y
echo "Fin du provisionning ansible sur admin !"
echo "Hacking developement"

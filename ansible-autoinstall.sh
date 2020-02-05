#!/bin/bash
echo "Install Ansible on Ubuntu Server 18.04"
# Dependencies
sudo apt-get update
sudo apt-get upgrade -y

#Installing Ansible

sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install ansible -y

echo "Install Python"
sudo apt-get install python -y

#Install Pip3
echo "Install Pip3"
sudo apt install python3-pip

echo pip3 --version

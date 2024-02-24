#!/bin/bash

mkdir ~/.ssh/ || exit 1
wget -qO- https://github.com/icinga1312.keys | tee -a ~/.ssh/authorized_keys 

sudo apt update && sudo apt upgrade -y
sudo apt install -y python3-virtualenv
virtualenv ~/venv
source ~/venv/bin/activate
pip install -U pip ansible psutil #psutil is used for dconf management 
ansible-playbook desktop.yml

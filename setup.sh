#!/bin/bash
mkdir ~/.ssh/
wget -qO- https://github.com/icinga1312.keys | tee -a ~/.ssh/authorized_keys 
sudo apt update && sudo apt upgrade -y

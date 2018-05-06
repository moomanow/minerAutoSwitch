#!/bin/bash
sudo add-apt-repository ppa:linuxuprising/java -y
sudo apt-get update -y
sudo apt-get install oracle-java10-installer wget -y
wget https://github.com/moomanow/minerAutoSwitch/releases/download/0.0.1/minerAutoSwitch.tar.gz
git clone https://github.com/moomanow/buildMiner.git

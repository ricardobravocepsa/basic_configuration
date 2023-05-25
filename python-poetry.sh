#!/bin/bash
cd /opt 
sudo wget https://www.python.org/ftp/python/3.9.16/Python-3.9.16.tgz 
sudo tar xzf Python-3.9.16.tgz 
cd Python-3.9.16 
sudo ./configure --enable-optimizations 
sudo make altinstall 
sudo rm -f /opt/Python-3.9.16.tgz 
echo "alias python='python3.9'" >> .bashrc
echo "alias python3='python3.9'" >> .bashrc
source .bashrc
python -m venv venv 
source venv/bin/activate 
curl -sSL https://install.python-poetry.org | python3 -

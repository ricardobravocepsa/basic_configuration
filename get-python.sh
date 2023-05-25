#!/bin/bash
cd /opt 
sudo wget https://www.python.org/ftp/python/3.9.16/Python-3.9.16.tgz 
sudo tar xzf Python-3.9.16.tgz 
cd Python-3.9.16 
sudo ./configure --enable-optimizations 
sudo make altinstall 
sudo rm -f /opt/Python-3.9.16.tgz 

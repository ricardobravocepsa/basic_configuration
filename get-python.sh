#!/bin/bash
cd /opt 
sudo wget  https://www.python.org/ftp/python/3.11.4/Python-3.11.4.tgz 
sudo tar xzf Python-3.11.4.tgz 
cd Python-3.11.4
sudo ./configure --enable-optimizations 
sudo make altinstall 
sudo rm -f /opt/Python-3.9.16.tgz 

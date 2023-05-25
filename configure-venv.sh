#!/bin/bash
echo "alias python='python3.9'" >> .bashrc
echo "alias python3='python3.9'" >> .bashrc
source .bashrc
python3 -m venv venv 
source venv/bin/activate 

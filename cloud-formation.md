# cloud formation configuration
git clone https://oauth:PERSONAL_TOKEN@github.com/cepsa-global/cloudformation-deployer.git ~/cloudformation-deployer \
mkdir -p /home/${USER}/.local/bin/ \
ln -s /home/${USER}/cloudformation-deployer/cloudformation_deploy.py /home/${USER}/.local/bin/cloudformation-deployer \
sudo yum update -y \
pip install --upgrade pip \
pip install botocore --upgrade \
python3.7 -m pip install --user -r /home/${USER}/cloudformation-deployer/requirements.txt \
pip3 install --upgrade gitdb2==2.0.6 \
sudo chown -R root:root /home/${USER}/.local/bin/cloudformation-deployer \
chmod 755 /home/${USER}/cloudformation-deployer/cloudformation_deploy.py  \
cloudformation-deployer -h 

conda create --name asocs python=3.8
conda activate asocs

# install linter
apt-get install ansible-lint -y

pip3 install ansible
ansible-galaxy collection install community.vmware
ansible-galaxy install vmware.govc
pip3 install pyvmomi

ansible-playbook cu.yaml --syntax-check


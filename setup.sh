#!/bin/sh

NAME=chromeos-developer-setup

# Clean up when done and on abort
trap "cd .. && rm -rf $NAME" EXIT

# Install Ansible
sudo apt update && sudo apt install -y ansible

# Clone repository
git clone https://github.com/perguth/$NAME.git
cd $NAME

# Run playbook
ansible-playbook playbook.yml

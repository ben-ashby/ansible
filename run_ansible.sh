#!/bin/bash
set +ex

# Install Ansible
sudo yum update -y
sudo yum install amazon-linux-extras -y
sudo amazon-linux-extras install ansible2 -y
ansible --version

#Run Playbook
ansible-playbook playbook.yml

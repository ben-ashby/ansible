#!/bin/bash
set +ex

# Install Ansible
sudo yum update -y
sudo amazon-linux-extras install ansible2 -y
ansible — version

#Run Playbook

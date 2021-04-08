#!/bin/bash
set +ex

# Install Ansible
sudo yum update -y
sudo yum install amazon-linux-extras install ansible2 -y
ansible — version

#Run Playbook

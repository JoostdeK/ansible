#!/bin/bash

##install basics and ansible
sudo apt-add-repository -y ppa:ansible/ansible && \
    apt-get update && \
    apt-get install -y curl git ansible

#pull from GH
sudo ansible-pull -U https:github.com/JoostdeK/ansible.git



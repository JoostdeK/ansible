#!/bin/bash
apt update && apt install sudo 

sudo apt install software-properties-common
##install basics and ansible
sudo apt-add-repository -y ppa:ansible/ansible && \
    apt-get update && \
    apt-get install -y curl git ansible

#pull from GH
sudo ansible-pull -U https:github.com/JoostdeK/ansible.git



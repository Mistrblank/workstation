#!/bin/sh
##Run me as root

apt install ansible

##Run the playbook
ansible-playbook -i "localhost," site.yml


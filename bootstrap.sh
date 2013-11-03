#!/usr/bin/bash

export ANSIBLE_HOSTS="${PWD}/hosts"
ansible fetch2 -m raw -a 'pacman -Sy --noconfirm python2' --user=root

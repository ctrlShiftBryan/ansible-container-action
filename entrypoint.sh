#!/bin/sh -l

time=$(date)
ls

echo "running playbook $1"
ansible-playbook $1

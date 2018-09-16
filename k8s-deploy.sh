#!/bin/bash

# Deploy Kubernetes Cluster
ansible-playbook -i inventory/hosts site.yml  -K

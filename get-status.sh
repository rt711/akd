#!/bin/bash

ansible-playbook -i inventory/hosts site.yml -K --tags "cluster_status"

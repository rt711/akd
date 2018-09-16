#!/bin/bash

ansible-playbook -i inventory/hosts reset_nodes.yml -K

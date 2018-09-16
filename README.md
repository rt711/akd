# akd
## Kubernetes deployment with Ansible

Currently Ubuntu is supported.

# Prerequisities:
  - generate ssh key for managing the nodes, make sure to name them as specified in inventory/hosts

# Deployment: 
  - deploy ssh keys to all cluster nodes
  - ansible-playbook -i inventory/hosts site.yml -k -K --tags "deploy_keys"
  - k8s-deploy.sh

# Provided scripts:
  - Deploy the cluster: k8s-deploy.sh
  - Query node status: get-status.sh
  - Reset cluster: reset.sh

# Acknowledgments:
I want to learn Kubernetes and used the official documentation to automate the deployment

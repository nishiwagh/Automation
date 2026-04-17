Overview

The project builds a scalable and automated Azure environment using:

Terraform modules
Ansible
Remote backend
Parameterized configuration
Resources Created
Resource Group
Virtual Network & Subnet
Network Security Group
3 Linux VMs (for_each)
1 Windows VM (count)
Storage Account
Log Analytics Workspace
Recovery Services Vault
Load Balancer
PostgreSQL Database
Data Disks

How to Run:
terraform init
terraform validate
terraform apply

Validation:
terraform state list | nl
terraform output

Cleanup:
terraform destroy

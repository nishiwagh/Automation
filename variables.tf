#variables

variable "admin_password" {
  description = "The admin password for the Windows VM"
  default     = "Nishi@1105"
}

variable "admin_username" {
  description = "The admin username for the VMs"
  default     = "Nishi1105"
}

variable "humber_id" {
  description = "The Humber ID to be used for naming resources"
  default     = "n01653029"
}

variable "linux_vm_names" {
  description = "A map of names for the Linux VMs"
  type        = map(string)
  default = {
    "vm1" = "linux-vm1"
    "vm2" = "linux-vm2"
    "vm3" = "linux-vm3"
  }
}
variable "linux_vm_size" {
  description = "The size of the Linux VMs"
  default     = "Standard_B1ms"
}

variable "location" {
  description = "The Azure region to deploy resources"
  default     = "CanadaCentral"
}

variable "private_key_path" {
  description = "The path to the private key for SSH access"
  default     = "/home/n01653029/.ssh/id_rsa"
}

variable "public_key_path" {
  description = "The path to the public key for SSH access"
  default     = "/home/n01653029/.ssh/id_rsa.pub"
}

variable "tags" {
  description = "A map of tags to be applied to the resources"
  type        = map(string)
  default = {
    Assignment     = "CCGC 5502 Automation Assignment"
    Name           = "nishigandha.wagh"
    ExpirationDate = "2024-12-31"
    Environment    = "Learning"
  }
}

variable "windows_vm_count" {
  description = "The number of Windows VMs to be deployed"
  default     = 1
}

variable "windows_vm_size" {
  description = "The size of the Windows VM"
  default     = "Standard_B1ms"
}

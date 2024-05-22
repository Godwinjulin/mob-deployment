variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
}

variable "location" {
  description = "Azure region for the deployment"
  default     = "East US"
}

variable "admin_username" {
  description = "Admin username for the VM"
  type        = string
}

variable "admin_password" {
  description = "Admin password for the VM"
  type        = string
  sensitive   = true
}

variable "vm_size" {
  description = "Size of the Azure VM"
  default     = "Standard_DS1_v2"
}

variable "environment" {
  description = "Deployment environment (UAT, Pre-Prod, Prod)"
  type        = string
}

variable "resource_group_name" {
  description = "Resource Group name"
  type        = string
}

variable "location" {
  description = "Azure region"
  type        = string
}

variable "vnet_name" {
  description = "Virtual Network name"
  type        = string
}

variable "vnet_address_space" {
  description = "VNet address space"
  type        = list(string)
}

variable "subnet_name" {
  description = "Subnet name"
  type        = string
}

variable "subnet_prefix" {
  description = "Subnet CIDR"
  type        = list(string)
}

variable "vm_admin_username" {
  description = "Admin username for VMs"
  type        = string
}

variable "vm_admin_password" {
  description = "Admin password for VMs"
  type        = string
}

variable "license_vm_name" {
  description = "License Server VM name"
  type        = string
}

variable "avd_vm_name" {
  description = "AVD Session Host VM name"
  type        = string
}

variable "vm_size" {
  description = "Size for the VMs"
  type        = string
}

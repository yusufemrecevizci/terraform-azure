variable "resource_group_name" {
  description = "The name of the resource group in which to create the Azure resources."
}

variable "location" {
  description = "The location/region where the Azure resources will be created."
}

variable "vnet_name" {
  description = "The name of the virtual network."
}

variable "subnet_name" {
  description = "The name of the subnet."
}

variable "public_ip_name" {
  description = "The name of the public IP address."
}

variable "nic_name" {
  description = "The name of the network interface."
}

variable "vm_name" {
  description = "The name of the virtual machine."
}

variable "admin_username" {
  description = "The admin username for the virtual machine."
}

variable "admin_password" {
  description = "The admin password for the virtual machine."
}

variable "subscription_id" {
  description = "The subscription id of the Azure Account."
}

variable "client_id" {
  description = "The client id of the Azure Account."
}

variable "client_secret" {
  description = "The client secret of the Azure Account."
}

variable "tenant_id" {
  description = "The tenant id of the Azure Tenant."
}
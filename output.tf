output "vm_public_ip" {
  description = "Public IP address of the virtual machine"
  value       = azurerm_public_ip.example.ip_address
}

output "vm_private_ip" {
  description = "Private IP address of the virtual machine"
  value       = azurerm_network_interface.example.private_ip_address
}

output "vm_ssh_connection_string" {
  description = "SSH connection string for accessing the virtual machine"
  value       = "ssh ${var.admin_username}@${azurerm_public_ip.example.ip_address}"
}

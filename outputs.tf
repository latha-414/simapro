output "license_vm_public_ip" {
  description = "Public IP of License Server VM"
  value       = azurerm_public_ip.license_vm_ip.ip_address
}

output "avd_vm_public_ip" {
  description = "Public IP of AVD Session Host VM"
  value       = azurerm_public_ip.avd_vm_ip.ip_address
}

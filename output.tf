output "privateIP" {
  value = "Windows Machine Private IP: ${azurerm_windows_virtual_machine.main.private_ip_address}"
}
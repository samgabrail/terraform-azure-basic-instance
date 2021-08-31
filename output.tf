output "WindowsMachinePrivateIP" {
  value = azurerm_windows_virtual_machine.main.private_ip_address
}
output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "public_ip_address" {
  value = azurerm_linux_virtual_machine.my_terraform_vm.public_ip_address
}

output "linux_virtual_machine_names" {
  value = [for s in azurerm_linux_virtual_machine.test : s.name[*]]
}
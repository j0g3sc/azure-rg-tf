output "rgid" {
  value = azurerm_resource_group.tf-runner-rg.name
}

output "rgtags" {
  value = azurerm_resource_group.tf-runner-rg.tags
}

output "domain" {
  value = var.enabled ? trimprefix(join(".", [var.domain_name, var.apex_domain_name]), ".") : ""
}
output "name_servers" {
  value = var.enabled ? azurerm_dns_zone.dns.0.name_servers : []
}

provider "azurerm" {
  features {}
}

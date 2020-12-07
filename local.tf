locals {
  resource_group_name = var.resource_group_name != "" ? var.resource_group_name : "rg-dns-${var.cluster_name}"
}

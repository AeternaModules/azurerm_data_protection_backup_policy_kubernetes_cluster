output "data_protection_backup_policy_kubernetes_clusters_backup_repeating_time_intervals" {
  description = "Map of backup_repeating_time_intervals values across all data_protection_backup_policy_kubernetes_clusters, keyed the same as var.data_protection_backup_policy_kubernetes_clusters"
  value       = { for k, v in azurerm_data_protection_backup_policy_kubernetes_cluster.data_protection_backup_policy_kubernetes_clusters : k => v.backup_repeating_time_intervals }
}
output "data_protection_backup_policy_kubernetes_clusters_default_retention_rule" {
  description = "Map of default_retention_rule values across all data_protection_backup_policy_kubernetes_clusters, keyed the same as var.data_protection_backup_policy_kubernetes_clusters"
  value       = { for k, v in azurerm_data_protection_backup_policy_kubernetes_cluster.data_protection_backup_policy_kubernetes_clusters : k => v.default_retention_rule }
}
output "data_protection_backup_policy_kubernetes_clusters_name" {
  description = "Map of name values across all data_protection_backup_policy_kubernetes_clusters, keyed the same as var.data_protection_backup_policy_kubernetes_clusters"
  value       = { for k, v in azurerm_data_protection_backup_policy_kubernetes_cluster.data_protection_backup_policy_kubernetes_clusters : k => v.name }
}
output "data_protection_backup_policy_kubernetes_clusters_resource_group_name" {
  description = "Map of resource_group_name values across all data_protection_backup_policy_kubernetes_clusters, keyed the same as var.data_protection_backup_policy_kubernetes_clusters"
  value       = { for k, v in azurerm_data_protection_backup_policy_kubernetes_cluster.data_protection_backup_policy_kubernetes_clusters : k => v.resource_group_name }
}
output "data_protection_backup_policy_kubernetes_clusters_retention_rule" {
  description = "Map of retention_rule values across all data_protection_backup_policy_kubernetes_clusters, keyed the same as var.data_protection_backup_policy_kubernetes_clusters"
  value       = { for k, v in azurerm_data_protection_backup_policy_kubernetes_cluster.data_protection_backup_policy_kubernetes_clusters : k => v.retention_rule }
}
output "data_protection_backup_policy_kubernetes_clusters_time_zone" {
  description = "Map of time_zone values across all data_protection_backup_policy_kubernetes_clusters, keyed the same as var.data_protection_backup_policy_kubernetes_clusters"
  value       = { for k, v in azurerm_data_protection_backup_policy_kubernetes_cluster.data_protection_backup_policy_kubernetes_clusters : k => v.time_zone }
}
output "data_protection_backup_policy_kubernetes_clusters_vault_name" {
  description = "Map of vault_name values across all data_protection_backup_policy_kubernetes_clusters, keyed the same as var.data_protection_backup_policy_kubernetes_clusters"
  value       = { for k, v in azurerm_data_protection_backup_policy_kubernetes_cluster.data_protection_backup_policy_kubernetes_clusters : k => v.vault_name }
}


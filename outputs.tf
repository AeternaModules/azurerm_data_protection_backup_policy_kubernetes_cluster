output "data_protection_backup_policy_kubernetes_clusters" {
  description = "All data_protection_backup_policy_kubernetes_cluster resources"
  value       = azurerm_data_protection_backup_policy_kubernetes_cluster.data_protection_backup_policy_kubernetes_clusters
}
output "data_protection_backup_policy_kubernetes_clusters_backup_repeating_time_intervals" {
  description = "List of backup_repeating_time_intervals values across all data_protection_backup_policy_kubernetes_clusters"
  value       = [for k, v in azurerm_data_protection_backup_policy_kubernetes_cluster.data_protection_backup_policy_kubernetes_clusters : v.backup_repeating_time_intervals]
}
output "data_protection_backup_policy_kubernetes_clusters_default_retention_rule" {
  description = "List of default_retention_rule values across all data_protection_backup_policy_kubernetes_clusters"
  value       = [for k, v in azurerm_data_protection_backup_policy_kubernetes_cluster.data_protection_backup_policy_kubernetes_clusters : v.default_retention_rule]
}
output "data_protection_backup_policy_kubernetes_clusters_name" {
  description = "List of name values across all data_protection_backup_policy_kubernetes_clusters"
  value       = [for k, v in azurerm_data_protection_backup_policy_kubernetes_cluster.data_protection_backup_policy_kubernetes_clusters : v.name]
}
output "data_protection_backup_policy_kubernetes_clusters_resource_group_name" {
  description = "List of resource_group_name values across all data_protection_backup_policy_kubernetes_clusters"
  value       = [for k, v in azurerm_data_protection_backup_policy_kubernetes_cluster.data_protection_backup_policy_kubernetes_clusters : v.resource_group_name]
}
output "data_protection_backup_policy_kubernetes_clusters_retention_rule" {
  description = "List of retention_rule values across all data_protection_backup_policy_kubernetes_clusters"
  value       = [for k, v in azurerm_data_protection_backup_policy_kubernetes_cluster.data_protection_backup_policy_kubernetes_clusters : v.retention_rule]
}
output "data_protection_backup_policy_kubernetes_clusters_time_zone" {
  description = "List of time_zone values across all data_protection_backup_policy_kubernetes_clusters"
  value       = [for k, v in azurerm_data_protection_backup_policy_kubernetes_cluster.data_protection_backup_policy_kubernetes_clusters : v.time_zone]
}
output "data_protection_backup_policy_kubernetes_clusters_vault_name" {
  description = "List of vault_name values across all data_protection_backup_policy_kubernetes_clusters"
  value       = [for k, v in azurerm_data_protection_backup_policy_kubernetes_cluster.data_protection_backup_policy_kubernetes_clusters : v.vault_name]
}


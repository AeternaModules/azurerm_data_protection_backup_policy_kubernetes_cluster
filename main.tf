resource "azurerm_data_protection_backup_policy_kubernetes_cluster" "data_protection_backup_policy_kubernetes_clusters" {
  for_each = var.data_protection_backup_policy_kubernetes_clusters

  backup_repeating_time_intervals = each.value.backup_repeating_time_intervals
  name                            = each.value.name
  resource_group_name             = each.value.resource_group_name
  vault_name                      = each.value.vault_name
  time_zone                       = each.value.time_zone

  default_retention_rule {
    life_cycle {
      data_store_type = each.value.default_retention_rule.life_cycle.data_store_type
      duration        = each.value.default_retention_rule.life_cycle.duration
    }
  }

  dynamic "retention_rule" {
    for_each = each.value.retention_rule != null ? [each.value.retention_rule] : []
    content {
      criteria {
        absolute_criteria      = retention_rule.value.criteria.absolute_criteria
        days_of_week           = retention_rule.value.criteria.days_of_week
        months_of_year         = retention_rule.value.criteria.months_of_year
        scheduled_backup_times = retention_rule.value.criteria.scheduled_backup_times
        weeks_of_month         = retention_rule.value.criteria.weeks_of_month
      }
      life_cycle {
        data_store_type = retention_rule.value.life_cycle.data_store_type
        duration        = retention_rule.value.life_cycle.duration
      }
      name     = retention_rule.value.name
      priority = retention_rule.value.priority
    }
  }
}


output "cloud_quotas_quota_adjuster_settings_id" {
  description = "Map of id values across all cloud_quotas_quota_adjuster_settings, keyed the same as var.cloud_quotas_quota_adjuster_settings except keys with no id are omitted"
  value       = { for k, v in google_cloud_quotas_quota_adjuster_settings.cloud_quotas_quota_adjuster_settings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_quotas_quota_adjuster_settings_effective_container" {
  description = "Map of effective_container values across all cloud_quotas_quota_adjuster_settings, keyed the same as var.cloud_quotas_quota_adjuster_settings except keys with no effective_container are omitted"
  value       = { for k, v in google_cloud_quotas_quota_adjuster_settings.cloud_quotas_quota_adjuster_settings : k => v.effective_container if v.effective_container != null && length(v.effective_container) > 0 }
}
output "cloud_quotas_quota_adjuster_settings_effective_enablement" {
  description = "Map of effective_enablement values across all cloud_quotas_quota_adjuster_settings, keyed the same as var.cloud_quotas_quota_adjuster_settings except keys with no effective_enablement are omitted"
  value       = { for k, v in google_cloud_quotas_quota_adjuster_settings.cloud_quotas_quota_adjuster_settings : k => v.effective_enablement if v.effective_enablement != null && length(v.effective_enablement) > 0 }
}
output "cloud_quotas_quota_adjuster_settings_enablement" {
  description = "Map of enablement values across all cloud_quotas_quota_adjuster_settings, keyed the same as var.cloud_quotas_quota_adjuster_settings except keys with no enablement are omitted"
  value       = { for k, v in google_cloud_quotas_quota_adjuster_settings.cloud_quotas_quota_adjuster_settings : k => v.enablement if v.enablement != null && length(v.enablement) > 0 }
}
output "cloud_quotas_quota_adjuster_settings_inherited" {
  description = "Map of inherited values across all cloud_quotas_quota_adjuster_settings, keyed the same as var.cloud_quotas_quota_adjuster_settings except keys with no inherited are omitted"
  value       = { for k, v in google_cloud_quotas_quota_adjuster_settings.cloud_quotas_quota_adjuster_settings : k => v.inherited if v.inherited != null }
}
output "cloud_quotas_quota_adjuster_settings_inherited_from" {
  description = "Map of inherited_from values across all cloud_quotas_quota_adjuster_settings, keyed the same as var.cloud_quotas_quota_adjuster_settings except keys with no inherited_from are omitted"
  value       = { for k, v in google_cloud_quotas_quota_adjuster_settings.cloud_quotas_quota_adjuster_settings : k => v.inherited_from if v.inherited_from != null && length(v.inherited_from) > 0 }
}
output "cloud_quotas_quota_adjuster_settings_parent" {
  description = "Map of parent values across all cloud_quotas_quota_adjuster_settings, keyed the same as var.cloud_quotas_quota_adjuster_settings except keys with no parent are omitted"
  value       = { for k, v in google_cloud_quotas_quota_adjuster_settings.cloud_quotas_quota_adjuster_settings : k => v.parent if v.parent != null && length(v.parent) > 0 }
}


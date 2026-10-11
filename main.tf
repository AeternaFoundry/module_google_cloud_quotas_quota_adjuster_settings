resource "google_cloud_quotas_quota_adjuster_settings" "cloud_quotas_quota_adjuster_settings" {
  for_each = var.cloud_quotas_quota_adjuster_settings

  enablement = each.value.enablement
  parent     = each.value.parent

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}


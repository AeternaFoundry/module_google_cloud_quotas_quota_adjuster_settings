variable "cloud_quotas_quota_adjuster_settings" {
  description = <<EOT
Map of cloud_quotas_quota_adjuster_settings, attributes below
Required:
    - enablement
Optional:
    - parent
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    enablement = string
    parent     = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}


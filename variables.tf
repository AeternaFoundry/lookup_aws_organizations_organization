variable "organizations_organization_lookup" {
  description = <<EOT
Map of organizations_organization_lookup, attributes below
Optional:
    - return_organization_only
EOT

  type = map(object({
    return_organization_only = optional(bool)
  }))
}


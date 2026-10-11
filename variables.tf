variable "identity_domains_authentication_factor_setting_lookup" {
  description = <<EOT
Map of identity_domains_authentication_factor_setting_lookup, attributes below
Required:
    - idcs_endpoint
Optional:
    - attribute_sets
    - attributes
    - authentication_factor_setting_id
    - authorization
    - resource_type_schema_version
EOT

  type = map(object({
    idcs_endpoint                    = string
    attribute_sets                   = optional(list(string))
    attributes                       = optional(string)
    authentication_factor_setting_id = optional(string)
    authorization                    = optional(string)
    resource_type_schema_version     = optional(string)
  }))
}


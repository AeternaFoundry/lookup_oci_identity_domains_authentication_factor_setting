data "oci_identity_domains_authentication_factor_setting" "identity_domains_authentication_factor_setting_lookup" {
  for_each = var.identity_domains_authentication_factor_setting_lookup

  idcs_endpoint                    = each.value.idcs_endpoint
  attribute_sets                   = each.value.attribute_sets
  attributes                       = each.value.attributes
  authentication_factor_setting_id = each.value.authentication_factor_setting_id
  authorization                    = each.value.authorization
  resource_type_schema_version     = each.value.resource_type_schema_version
}


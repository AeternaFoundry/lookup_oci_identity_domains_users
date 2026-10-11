data "oci_identity_domains_users" "identity_domains_users_lookup" {
  for_each = var.identity_domains_users_lookup

  idcs_endpoint                = each.value.idcs_endpoint
  attribute_sets               = each.value.attribute_sets
  attributes                   = each.value.attributes
  authorization                = each.value.authorization
  compartment_id               = each.value.compartment_id
  resource_type_schema_version = each.value.resource_type_schema_version
  sort_by                      = each.value.sort_by
  sort_order                   = each.value.sort_order
  start_index                  = each.value.start_index
  user_count                   = each.value.user_count
  user_filter                  = each.value.user_filter
}


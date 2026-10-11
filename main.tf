data "oci_waf_protection_capabilities" "waf_protection_capabilities_lookup" {
  for_each = var.waf_protection_capabilities_lookup

  compartment_id    = each.value.compartment_id
  display_name      = each.value.display_name
  group_tag         = each.value.group_tag
  is_latest_version = each.value.is_latest_version
  key               = each.value.key
  type              = each.value.type

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}


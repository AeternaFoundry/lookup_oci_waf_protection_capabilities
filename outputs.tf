output "waf_protection_capabilities_lookup_id" {
  description = "Map of id values across all waf_protection_capabilities_lookup, keyed the same as var.waf_protection_capabilities_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_waf_protection_capabilities.waf_protection_capabilities_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "waf_protection_capabilities_lookup_compartment_id" {
  description = "Map of compartment_id values across all waf_protection_capabilities_lookup, keyed the same as var.waf_protection_capabilities_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_waf_protection_capabilities.waf_protection_capabilities_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "waf_protection_capabilities_lookup_display_name" {
  description = "Map of display_name values across all waf_protection_capabilities_lookup, keyed the same as var.waf_protection_capabilities_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_waf_protection_capabilities.waf_protection_capabilities_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "waf_protection_capabilities_lookup_filter" {
  description = "Map of filter values across all waf_protection_capabilities_lookup, keyed the same as var.waf_protection_capabilities_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_waf_protection_capabilities.waf_protection_capabilities_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "waf_protection_capabilities_lookup_group_tag" {
  description = "Map of group_tag values across all waf_protection_capabilities_lookup, keyed the same as var.waf_protection_capabilities_lookup except keys with no group_tag are omitted"
  value       = { for k, v in data.oci_waf_protection_capabilities.waf_protection_capabilities_lookup : k => v.group_tag if v.group_tag != null && length(v.group_tag) > 0 }
}
output "waf_protection_capabilities_lookup_is_latest_version" {
  description = "Map of is_latest_version values across all waf_protection_capabilities_lookup, keyed the same as var.waf_protection_capabilities_lookup except keys with no is_latest_version are omitted"
  value       = { for k, v in data.oci_waf_protection_capabilities.waf_protection_capabilities_lookup : k => v.is_latest_version if v.is_latest_version != null && length(v.is_latest_version) > 0 }
}
output "waf_protection_capabilities_lookup_key" {
  description = "Map of key values across all waf_protection_capabilities_lookup, keyed the same as var.waf_protection_capabilities_lookup except keys with no key are omitted"
  value       = { for k, v in data.oci_waf_protection_capabilities.waf_protection_capabilities_lookup : k => v.key if v.key != null && length(v.key) > 0 }
}
output "waf_protection_capabilities_lookup_protection_capability_collection" {
  description = "Map of protection_capability_collection values across all waf_protection_capabilities_lookup, keyed the same as var.waf_protection_capabilities_lookup except keys with no protection_capability_collection are omitted"
  value       = { for k, v in data.oci_waf_protection_capabilities.waf_protection_capabilities_lookup : k => v.protection_capability_collection if v.protection_capability_collection != null && length(v.protection_capability_collection) > 0 }
}
output "waf_protection_capabilities_lookup_type" {
  description = "Map of type values across all waf_protection_capabilities_lookup, keyed the same as var.waf_protection_capabilities_lookup except keys with no type are omitted"
  value       = { for k, v in data.oci_waf_protection_capabilities.waf_protection_capabilities_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}


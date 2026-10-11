variable "waf_protection_capabilities_lookup" {
  description = <<EOT
Map of waf_protection_capabilities_lookup, attributes below
Required:
    - compartment_id
Optional:
    - display_name
    - group_tag
    - is_latest_version
    - key
    - type
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id    = string
    display_name      = optional(string)
    group_tag         = optional(list(string))
    is_latest_version = optional(list(bool))
    key               = optional(string)
    type              = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}


variable "core_boot_volume_replicas_lookup" {
  description = <<EOT
Map of core_boot_volume_replicas_lookup, attributes below
Optional:
    - availability_domain
    - compartment_id
    - display_name
    - state
    - volume_group_replica_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    availability_domain     = optional(string)
    compartment_id          = optional(string)
    display_name            = optional(string)
    state                   = optional(string)
    volume_group_replica_id = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}


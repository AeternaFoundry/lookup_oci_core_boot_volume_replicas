data "oci_core_boot_volume_replicas" "core_boot_volume_replicas_lookup" {
  for_each = var.core_boot_volume_replicas_lookup

  availability_domain     = each.value.availability_domain
  compartment_id          = each.value.compartment_id
  display_name            = each.value.display_name
  state                   = each.value.state
  volume_group_replica_id = each.value.volume_group_replica_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}


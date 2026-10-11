output "core_boot_volume_replicas_lookup_id" {
  description = "Map of id values across all core_boot_volume_replicas_lookup, keyed the same as var.core_boot_volume_replicas_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_boot_volume_replicas.core_boot_volume_replicas_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_boot_volume_replicas_lookup_availability_domain" {
  description = "Map of availability_domain values across all core_boot_volume_replicas_lookup, keyed the same as var.core_boot_volume_replicas_lookup except keys with no availability_domain are omitted"
  value       = { for k, v in data.oci_core_boot_volume_replicas.core_boot_volume_replicas_lookup : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "core_boot_volume_replicas_lookup_boot_volume_replicas" {
  description = "Map of boot_volume_replicas values across all core_boot_volume_replicas_lookup, keyed the same as var.core_boot_volume_replicas_lookup except keys with no boot_volume_replicas are omitted"
  value       = { for k, v in data.oci_core_boot_volume_replicas.core_boot_volume_replicas_lookup : k => v.boot_volume_replicas if v.boot_volume_replicas != null && length(v.boot_volume_replicas) > 0 }
}
output "core_boot_volume_replicas_lookup_compartment_id" {
  description = "Map of compartment_id values across all core_boot_volume_replicas_lookup, keyed the same as var.core_boot_volume_replicas_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_core_boot_volume_replicas.core_boot_volume_replicas_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_boot_volume_replicas_lookup_display_name" {
  description = "Map of display_name values across all core_boot_volume_replicas_lookup, keyed the same as var.core_boot_volume_replicas_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_core_boot_volume_replicas.core_boot_volume_replicas_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "core_boot_volume_replicas_lookup_filter" {
  description = "Map of filter values across all core_boot_volume_replicas_lookup, keyed the same as var.core_boot_volume_replicas_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_core_boot_volume_replicas.core_boot_volume_replicas_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "core_boot_volume_replicas_lookup_state" {
  description = "Map of state values across all core_boot_volume_replicas_lookup, keyed the same as var.core_boot_volume_replicas_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_core_boot_volume_replicas.core_boot_volume_replicas_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "core_boot_volume_replicas_lookup_volume_group_replica_id" {
  description = "Map of volume_group_replica_id values across all core_boot_volume_replicas_lookup, keyed the same as var.core_boot_volume_replicas_lookup except keys with no volume_group_replica_id are omitted"
  value       = { for k, v in data.oci_core_boot_volume_replicas.core_boot_volume_replicas_lookup : k => v.volume_group_replica_id if v.volume_group_replica_id != null && length(v.volume_group_replica_id) > 0 }
}


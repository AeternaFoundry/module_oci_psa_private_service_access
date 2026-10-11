output "psa_private_service_accesses_id" {
  description = "Map of id values across all psa_private_service_accesses, keyed the same as var.psa_private_service_accesses except keys with no id are omitted"
  value       = { for k, v in oci_psa_private_service_access.psa_private_service_accesses : k => v.id if v.id != null && length(v.id) > 0 }
}
output "psa_private_service_accesses_compartment_id" {
  description = "Map of compartment_id values across all psa_private_service_accesses, keyed the same as var.psa_private_service_accesses except keys with no compartment_id are omitted"
  value       = { for k, v in oci_psa_private_service_access.psa_private_service_accesses : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "psa_private_service_accesses_defined_tags" {
  description = "Map of defined_tags values across all psa_private_service_accesses, keyed the same as var.psa_private_service_accesses except keys with no defined_tags are omitted"
  value       = { for k, v in oci_psa_private_service_access.psa_private_service_accesses : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "psa_private_service_accesses_description" {
  description = "Map of description values across all psa_private_service_accesses, keyed the same as var.psa_private_service_accesses except keys with no description are omitted"
  value       = { for k, v in oci_psa_private_service_access.psa_private_service_accesses : k => v.description if v.description != null && length(v.description) > 0 }
}
output "psa_private_service_accesses_display_name" {
  description = "Map of display_name values across all psa_private_service_accesses, keyed the same as var.psa_private_service_accesses except keys with no display_name are omitted"
  value       = { for k, v in oci_psa_private_service_access.psa_private_service_accesses : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "psa_private_service_accesses_fqdns" {
  description = "Map of fqdns values across all psa_private_service_accesses, keyed the same as var.psa_private_service_accesses except keys with no fqdns are omitted"
  value       = { for k, v in oci_psa_private_service_access.psa_private_service_accesses : k => v.fqdns if v.fqdns != null && length(v.fqdns) > 0 }
}
output "psa_private_service_accesses_freeform_tags" {
  description = "Map of freeform_tags values across all psa_private_service_accesses, keyed the same as var.psa_private_service_accesses except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_psa_private_service_access.psa_private_service_accesses : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "psa_private_service_accesses_ipv4ip" {
  description = "Map of ipv4ip values across all psa_private_service_accesses, keyed the same as var.psa_private_service_accesses except keys with no ipv4ip are omitted"
  value       = { for k, v in oci_psa_private_service_access.psa_private_service_accesses : k => v.ipv4ip if v.ipv4ip != null && length(v.ipv4ip) > 0 }
}
output "psa_private_service_accesses_nsg_ids" {
  description = "Map of nsg_ids values across all psa_private_service_accesses, keyed the same as var.psa_private_service_accesses except keys with no nsg_ids are omitted"
  value       = { for k, v in oci_psa_private_service_access.psa_private_service_accesses : k => v.nsg_ids if v.nsg_ids != null && length(v.nsg_ids) > 0 }
}
output "psa_private_service_accesses_security_attributes" {
  description = "Map of security_attributes values across all psa_private_service_accesses, keyed the same as var.psa_private_service_accesses except keys with no security_attributes are omitted"
  value       = { for k, v in oci_psa_private_service_access.psa_private_service_accesses : k => v.security_attributes if v.security_attributes != null && length(v.security_attributes) > 0 }
}
output "psa_private_service_accesses_service_id" {
  description = "Map of service_id values across all psa_private_service_accesses, keyed the same as var.psa_private_service_accesses except keys with no service_id are omitted"
  value       = { for k, v in oci_psa_private_service_access.psa_private_service_accesses : k => v.service_id if v.service_id != null && length(v.service_id) > 0 }
}
output "psa_private_service_accesses_state" {
  description = "Map of state values across all psa_private_service_accesses, keyed the same as var.psa_private_service_accesses except keys with no state are omitted"
  value       = { for k, v in oci_psa_private_service_access.psa_private_service_accesses : k => v.state if v.state != null && length(v.state) > 0 }
}
output "psa_private_service_accesses_subnet_id" {
  description = "Map of subnet_id values across all psa_private_service_accesses, keyed the same as var.psa_private_service_accesses except keys with no subnet_id are omitted"
  value       = { for k, v in oci_psa_private_service_access.psa_private_service_accesses : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "psa_private_service_accesses_system_tags" {
  description = "Map of system_tags values across all psa_private_service_accesses, keyed the same as var.psa_private_service_accesses except keys with no system_tags are omitted"
  value       = { for k, v in oci_psa_private_service_access.psa_private_service_accesses : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "psa_private_service_accesses_time_created" {
  description = "Map of time_created values across all psa_private_service_accesses, keyed the same as var.psa_private_service_accesses except keys with no time_created are omitted"
  value       = { for k, v in oci_psa_private_service_access.psa_private_service_accesses : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "psa_private_service_accesses_time_updated" {
  description = "Map of time_updated values across all psa_private_service_accesses, keyed the same as var.psa_private_service_accesses except keys with no time_updated are omitted"
  value       = { for k, v in oci_psa_private_service_access.psa_private_service_accesses : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "psa_private_service_accesses_vcn_id" {
  description = "Map of vcn_id values across all psa_private_service_accesses, keyed the same as var.psa_private_service_accesses except keys with no vcn_id are omitted"
  value       = { for k, v in oci_psa_private_service_access.psa_private_service_accesses : k => v.vcn_id if v.vcn_id != null && length(v.vcn_id) > 0 }
}
output "psa_private_service_accesses_vnic_id" {
  description = "Map of vnic_id values across all psa_private_service_accesses, keyed the same as var.psa_private_service_accesses except keys with no vnic_id are omitted"
  value       = { for k, v in oci_psa_private_service_access.psa_private_service_accesses : k => v.vnic_id if v.vnic_id != null && length(v.vnic_id) > 0 }
}


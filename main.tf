resource "oci_psa_private_service_access" "psa_private_service_accesses" {
  for_each = var.psa_private_service_accesses

  compartment_id      = each.value.compartment_id
  service_id          = each.value.service_id
  subnet_id           = each.value.subnet_id
  defined_tags        = each.value.defined_tags
  description         = each.value.description
  display_name        = each.value.display_name
  freeform_tags       = each.value.freeform_tags
  ipv4ip              = each.value.ipv4ip
  nsg_ids             = each.value.nsg_ids
  security_attributes = each.value.security_attributes

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}


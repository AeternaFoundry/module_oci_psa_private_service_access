variable "psa_private_service_accesses" {
  description = <<EOT
Map of psa_private_service_accesses, attributes below
Required:
    - compartment_id
    - service_id
    - subnet_id
Optional:
    - defined_tags
    - description
    - display_name
    - freeform_tags
    - ipv4ip
    - nsg_ids
    - security_attributes
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id      = string
    service_id          = string
    subnet_id           = string
    defined_tags        = optional(map(string))
    description         = optional(string)
    display_name        = optional(string)
    freeform_tags       = optional(map(string))
    ipv4ip              = optional(string)
    nsg_ids             = optional(set(string))
    security_attributes = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}


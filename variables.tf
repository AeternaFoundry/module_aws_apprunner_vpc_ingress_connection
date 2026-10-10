variable "apprunner_vpc_ingress_connections" {
  description = <<EOT
Map of apprunner_vpc_ingress_connections, attributes below
Required:
    - name
    - service_arn
    - ingress_vpc_configuration (block):
        - vpc_endpoint_id (optional)
        - vpc_id (optional)
Optional:
    - region
    - tags
    - tags_all
EOT

  type = map(object({
    name        = string
    service_arn = string
    region      = optional(string)
    tags        = optional(map(string))
    tags_all    = optional(map(string))
    ingress_vpc_configuration = object({
      vpc_endpoint_id = optional(string)
      vpc_id          = optional(string)
    })
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}


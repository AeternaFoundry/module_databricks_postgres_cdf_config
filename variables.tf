variable "postgres_cdf_configs" {
  description = <<EOT
Map of postgres_cdf_configs, attributes below
Required:
    - catalog
    - parent
    - postgres_schema
    - schema
Optional:
    - cdf_config_id
    - provider_config
EOT

  type = map(object({
    catalog         = string
    parent          = string
    postgres_schema = string
    schema          = string
    cdf_config_id   = optional(string)
    provider_config = optional(object({
      workspace_id = optional(string)
    }))
  }))
}


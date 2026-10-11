output "postgres_cdf_configs_catalog" {
  description = "Map of catalog values across all postgres_cdf_configs, keyed the same as var.postgres_cdf_configs except keys with no catalog are omitted"
  value       = { for k, v in databricks_postgres_cdf_config.postgres_cdf_configs : k => v.catalog if v.catalog != null && length(v.catalog) > 0 }
}
output "postgres_cdf_configs_cdf_config_id" {
  description = "Map of cdf_config_id values across all postgres_cdf_configs, keyed the same as var.postgres_cdf_configs except keys with no cdf_config_id are omitted"
  value       = { for k, v in databricks_postgres_cdf_config.postgres_cdf_configs : k => v.cdf_config_id if v.cdf_config_id != null && length(v.cdf_config_id) > 0 }
}
output "postgres_cdf_configs_create_time" {
  description = "Map of create_time values across all postgres_cdf_configs, keyed the same as var.postgres_cdf_configs except keys with no create_time are omitted"
  value       = { for k, v in databricks_postgres_cdf_config.postgres_cdf_configs : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "postgres_cdf_configs_name" {
  description = "Map of name values across all postgres_cdf_configs, keyed the same as var.postgres_cdf_configs except keys with no name are omitted"
  value       = { for k, v in databricks_postgres_cdf_config.postgres_cdf_configs : k => v.name if v.name != null && length(v.name) > 0 }
}
output "postgres_cdf_configs_parent" {
  description = "Map of parent values across all postgres_cdf_configs, keyed the same as var.postgres_cdf_configs except keys with no parent are omitted"
  value       = { for k, v in databricks_postgres_cdf_config.postgres_cdf_configs : k => v.parent if v.parent != null && length(v.parent) > 0 }
}
output "postgres_cdf_configs_postgres_schema" {
  description = "Map of postgres_schema values across all postgres_cdf_configs, keyed the same as var.postgres_cdf_configs except keys with no postgres_schema are omitted"
  value       = { for k, v in databricks_postgres_cdf_config.postgres_cdf_configs : k => v.postgres_schema if v.postgres_schema != null && length(v.postgres_schema) > 0 }
}
output "postgres_cdf_configs_provider_config" {
  description = "Map of provider_config values across all postgres_cdf_configs, keyed the same as var.postgres_cdf_configs except keys with no provider_config are omitted"
  value       = { for k, v in databricks_postgres_cdf_config.postgres_cdf_configs : k => v.provider_config if v.provider_config != null && length(v.provider_config) > 0 }
}
output "postgres_cdf_configs_schema" {
  description = "Map of schema values across all postgres_cdf_configs, keyed the same as var.postgres_cdf_configs except keys with no schema are omitted"
  value       = { for k, v in databricks_postgres_cdf_config.postgres_cdf_configs : k => v.schema if v.schema != null && length(v.schema) > 0 }
}


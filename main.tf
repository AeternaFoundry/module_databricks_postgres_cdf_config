resource "databricks_postgres_cdf_config" "postgres_cdf_configs" {
  for_each = var.postgres_cdf_configs

  catalog         = each.value.catalog
  parent          = each.value.parent
  postgres_schema = each.value.postgres_schema
  schema          = each.value.schema
  cdf_config_id   = each.value.cdf_config_id
  provider_config = each.value.provider_config
}


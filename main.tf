resource "snowflake_iceberg_table_from_rest" "iceberg_table_from_rests" {
  for_each = var.iceberg_table_from_rests

  catalog_table_name             = each.value.catalog_table_name
  database                       = each.value.database
  name                           = each.value.name
  schema                         = each.value.schema
  auto_refresh                   = each.value.auto_refresh
  catalog                        = each.value.catalog
  catalog_namespace              = each.value.catalog_namespace
  comment                        = each.value.comment
  enable_iceberg_merge_on_read   = each.value.enable_iceberg_merge_on_read
  external_volume                = each.value.external_volume
  iceberg_merge_on_read_behavior = each.value.iceberg_merge_on_read_behavior
  path_layout                    = each.value.path_layout
  replace_invalid_characters     = each.value.replace_invalid_characters
  storage_serialization_policy   = each.value.storage_serialization_policy
  target_file_size               = each.value.target_file_size

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}


output "iceberg_table_from_rests_id" {
  description = "Map of id values across all iceberg_table_from_rests, keyed the same as var.iceberg_table_from_rests except keys with no id are omitted"
  value       = { for k, v in snowflake_iceberg_table_from_rest.iceberg_table_from_rests : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iceberg_table_from_rests_auto_refresh" {
  description = "Map of auto_refresh values across all iceberg_table_from_rests, keyed the same as var.iceberg_table_from_rests except keys with no auto_refresh are omitted"
  value       = { for k, v in snowflake_iceberg_table_from_rest.iceberg_table_from_rests : k => v.auto_refresh if v.auto_refresh != null && length(v.auto_refresh) > 0 }
}
output "iceberg_table_from_rests_catalog" {
  description = "Map of catalog values across all iceberg_table_from_rests, keyed the same as var.iceberg_table_from_rests except keys with no catalog are omitted"
  value       = { for k, v in snowflake_iceberg_table_from_rest.iceberg_table_from_rests : k => v.catalog if v.catalog != null && length(v.catalog) > 0 }
}
output "iceberg_table_from_rests_catalog_namespace" {
  description = "Map of catalog_namespace values across all iceberg_table_from_rests, keyed the same as var.iceberg_table_from_rests except keys with no catalog_namespace are omitted"
  value       = { for k, v in snowflake_iceberg_table_from_rest.iceberg_table_from_rests : k => v.catalog_namespace if v.catalog_namespace != null && length(v.catalog_namespace) > 0 }
}
output "iceberg_table_from_rests_catalog_table_name" {
  description = "Map of catalog_table_name values across all iceberg_table_from_rests, keyed the same as var.iceberg_table_from_rests except keys with no catalog_table_name are omitted"
  value       = { for k, v in snowflake_iceberg_table_from_rest.iceberg_table_from_rests : k => v.catalog_table_name if v.catalog_table_name != null && length(v.catalog_table_name) > 0 }
}
output "iceberg_table_from_rests_comment" {
  description = "Map of comment values across all iceberg_table_from_rests, keyed the same as var.iceberg_table_from_rests except keys with no comment are omitted"
  value       = { for k, v in snowflake_iceberg_table_from_rest.iceberg_table_from_rests : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "iceberg_table_from_rests_database" {
  description = "Map of database values across all iceberg_table_from_rests, keyed the same as var.iceberg_table_from_rests except keys with no database are omitted"
  value       = { for k, v in snowflake_iceberg_table_from_rest.iceberg_table_from_rests : k => v.database if v.database != null && length(v.database) > 0 }
}
output "iceberg_table_from_rests_describe_output" {
  description = "Map of describe_output values across all iceberg_table_from_rests, keyed the same as var.iceberg_table_from_rests except keys with no describe_output are omitted"
  value       = { for k, v in snowflake_iceberg_table_from_rest.iceberg_table_from_rests : k => v.describe_output if v.describe_output != null && length(v.describe_output) > 0 }
}
output "iceberg_table_from_rests_enable_iceberg_merge_on_read" {
  description = "Map of enable_iceberg_merge_on_read values across all iceberg_table_from_rests, keyed the same as var.iceberg_table_from_rests except keys with no enable_iceberg_merge_on_read are omitted"
  value       = { for k, v in snowflake_iceberg_table_from_rest.iceberg_table_from_rests : k => v.enable_iceberg_merge_on_read if v.enable_iceberg_merge_on_read != null }
}
output "iceberg_table_from_rests_external_volume" {
  description = "Map of external_volume values across all iceberg_table_from_rests, keyed the same as var.iceberg_table_from_rests except keys with no external_volume are omitted"
  value       = { for k, v in snowflake_iceberg_table_from_rest.iceberg_table_from_rests : k => v.external_volume if v.external_volume != null && length(v.external_volume) > 0 }
}
output "iceberg_table_from_rests_fully_qualified_name" {
  description = "Map of fully_qualified_name values across all iceberg_table_from_rests, keyed the same as var.iceberg_table_from_rests except keys with no fully_qualified_name are omitted"
  value       = { for k, v in snowflake_iceberg_table_from_rest.iceberg_table_from_rests : k => v.fully_qualified_name if v.fully_qualified_name != null && length(v.fully_qualified_name) > 0 }
}
output "iceberg_table_from_rests_iceberg_merge_on_read_behavior" {
  description = "Map of iceberg_merge_on_read_behavior values across all iceberg_table_from_rests, keyed the same as var.iceberg_table_from_rests except keys with no iceberg_merge_on_read_behavior are omitted"
  value       = { for k, v in snowflake_iceberg_table_from_rest.iceberg_table_from_rests : k => v.iceberg_merge_on_read_behavior if v.iceberg_merge_on_read_behavior != null && length(v.iceberg_merge_on_read_behavior) > 0 }
}
output "iceberg_table_from_rests_name" {
  description = "Map of name values across all iceberg_table_from_rests, keyed the same as var.iceberg_table_from_rests except keys with no name are omitted"
  value       = { for k, v in snowflake_iceberg_table_from_rest.iceberg_table_from_rests : k => v.name if v.name != null && length(v.name) > 0 }
}
output "iceberg_table_from_rests_parameters" {
  description = "Map of parameters values across all iceberg_table_from_rests, keyed the same as var.iceberg_table_from_rests except keys with no parameters are omitted"
  value       = { for k, v in snowflake_iceberg_table_from_rest.iceberg_table_from_rests : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "iceberg_table_from_rests_path_layout" {
  description = "Map of path_layout values across all iceberg_table_from_rests, keyed the same as var.iceberg_table_from_rests except keys with no path_layout are omitted"
  value       = { for k, v in snowflake_iceberg_table_from_rest.iceberg_table_from_rests : k => v.path_layout if v.path_layout != null && length(v.path_layout) > 0 }
}
output "iceberg_table_from_rests_replace_invalid_characters" {
  description = "Map of replace_invalid_characters values across all iceberg_table_from_rests, keyed the same as var.iceberg_table_from_rests except keys with no replace_invalid_characters are omitted"
  value       = { for k, v in snowflake_iceberg_table_from_rest.iceberg_table_from_rests : k => v.replace_invalid_characters if v.replace_invalid_characters != null }
}
output "iceberg_table_from_rests_schema" {
  description = "Map of schema values across all iceberg_table_from_rests, keyed the same as var.iceberg_table_from_rests except keys with no schema are omitted"
  value       = { for k, v in snowflake_iceberg_table_from_rest.iceberg_table_from_rests : k => v.schema if v.schema != null && length(v.schema) > 0 }
}
output "iceberg_table_from_rests_show_output" {
  description = "Map of show_output values across all iceberg_table_from_rests, keyed the same as var.iceberg_table_from_rests except keys with no show_output are omitted"
  value       = { for k, v in snowflake_iceberg_table_from_rest.iceberg_table_from_rests : k => v.show_output if v.show_output != null && length(v.show_output) > 0 }
}
output "iceberg_table_from_rests_storage_serialization_policy" {
  description = "Map of storage_serialization_policy values across all iceberg_table_from_rests, keyed the same as var.iceberg_table_from_rests except keys with no storage_serialization_policy are omitted"
  value       = { for k, v in snowflake_iceberg_table_from_rest.iceberg_table_from_rests : k => v.storage_serialization_policy if v.storage_serialization_policy != null && length(v.storage_serialization_policy) > 0 }
}
output "iceberg_table_from_rests_target_file_size" {
  description = "Map of target_file_size values across all iceberg_table_from_rests, keyed the same as var.iceberg_table_from_rests except keys with no target_file_size are omitted"
  value       = { for k, v in snowflake_iceberg_table_from_rest.iceberg_table_from_rests : k => v.target_file_size if v.target_file_size != null && length(v.target_file_size) > 0 }
}


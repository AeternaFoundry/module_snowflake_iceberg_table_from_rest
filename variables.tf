variable "iceberg_table_from_rests" {
  description = <<EOT
Map of iceberg_table_from_rests, attributes below
Required:
    - catalog_table_name
    - database
    - name
    - schema
Optional:
    - auto_refresh
    - catalog
    - catalog_namespace
    - comment
    - enable_iceberg_merge_on_read
    - external_volume
    - iceberg_merge_on_read_behavior
    - path_layout
    - replace_invalid_characters
    - storage_serialization_policy
    - target_file_size
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    catalog_table_name             = string
    database                       = string
    name                           = string
    schema                         = string
    auto_refresh                   = optional(string)
    catalog                        = optional(string)
    catalog_namespace              = optional(string)
    comment                        = optional(string)
    enable_iceberg_merge_on_read   = optional(bool)
    external_volume                = optional(string)
    iceberg_merge_on_read_behavior = optional(string)
    path_layout                    = optional(string)
    replace_invalid_characters     = optional(bool)
    storage_serialization_policy   = optional(string)
    target_file_size               = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}


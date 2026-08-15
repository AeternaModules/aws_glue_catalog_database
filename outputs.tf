output "glue_catalog_databases_id" {
  description = "Map of id values across all glue_catalog_databases, keyed the same as var.glue_catalog_databases"
  value       = { for k, v in aws_glue_catalog_database.glue_catalog_databases : k => v.id if v.id != null && length(v.id) > 0 }
}
output "glue_catalog_databases_arn" {
  description = "Map of arn values across all glue_catalog_databases, keyed the same as var.glue_catalog_databases"
  value       = { for k, v in aws_glue_catalog_database.glue_catalog_databases : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "glue_catalog_databases_catalog_id" {
  description = "Map of catalog_id values across all glue_catalog_databases, keyed the same as var.glue_catalog_databases"
  value       = { for k, v in aws_glue_catalog_database.glue_catalog_databases : k => v.catalog_id if v.catalog_id != null && length(v.catalog_id) > 0 }
}
output "glue_catalog_databases_create_table_default_permission" {
  description = "Map of create_table_default_permission values across all glue_catalog_databases, keyed the same as var.glue_catalog_databases"
  value       = { for k, v in aws_glue_catalog_database.glue_catalog_databases : k => v.create_table_default_permission if v.create_table_default_permission != null && length(v.create_table_default_permission) > 0 }
}
output "glue_catalog_databases_description" {
  description = "Map of description values across all glue_catalog_databases, keyed the same as var.glue_catalog_databases"
  value       = { for k, v in aws_glue_catalog_database.glue_catalog_databases : k => v.description if v.description != null && length(v.description) > 0 }
}
output "glue_catalog_databases_federated_database" {
  description = "Map of federated_database values across all glue_catalog_databases, keyed the same as var.glue_catalog_databases"
  value       = { for k, v in aws_glue_catalog_database.glue_catalog_databases : k => one(v.federated_database) if v.federated_database != null && length(v.federated_database) > 0 }
}
output "glue_catalog_databases_location_uri" {
  description = "Map of location_uri values across all glue_catalog_databases, keyed the same as var.glue_catalog_databases"
  value       = { for k, v in aws_glue_catalog_database.glue_catalog_databases : k => v.location_uri if v.location_uri != null && length(v.location_uri) > 0 }
}
output "glue_catalog_databases_name" {
  description = "Map of name values across all glue_catalog_databases, keyed the same as var.glue_catalog_databases"
  value       = { for k, v in aws_glue_catalog_database.glue_catalog_databases : k => v.name if v.name != null && length(v.name) > 0 }
}
output "glue_catalog_databases_parameters" {
  description = "Map of parameters values across all glue_catalog_databases, keyed the same as var.glue_catalog_databases"
  value       = { for k, v in aws_glue_catalog_database.glue_catalog_databases : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "glue_catalog_databases_region" {
  description = "Map of region values across all glue_catalog_databases, keyed the same as var.glue_catalog_databases"
  value       = { for k, v in aws_glue_catalog_database.glue_catalog_databases : k => v.region if v.region != null && length(v.region) > 0 }
}
output "glue_catalog_databases_tags" {
  description = "Map of tags values across all glue_catalog_databases, keyed the same as var.glue_catalog_databases"
  value       = { for k, v in aws_glue_catalog_database.glue_catalog_databases : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "glue_catalog_databases_tags_all" {
  description = "Map of tags_all values across all glue_catalog_databases, keyed the same as var.glue_catalog_databases"
  value       = { for k, v in aws_glue_catalog_database.glue_catalog_databases : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "glue_catalog_databases_target_database" {
  description = "Map of target_database values across all glue_catalog_databases, keyed the same as var.glue_catalog_databases"
  value       = { for k, v in aws_glue_catalog_database.glue_catalog_databases : k => one(v.target_database) if v.target_database != null && length(v.target_database) > 0 }
}


output "timestreamwrite_databases_id" {
  description = "Map of id values across all timestreamwrite_databases, keyed the same as var.timestreamwrite_databases"
  value       = { for k, v in aws_timestreamwrite_database.timestreamwrite_databases : k => v.id if v.id != null && length(v.id) > 0 }
}
output "timestreamwrite_databases_arn" {
  description = "Map of arn values across all timestreamwrite_databases, keyed the same as var.timestreamwrite_databases"
  value       = { for k, v in aws_timestreamwrite_database.timestreamwrite_databases : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "timestreamwrite_databases_database_name" {
  description = "Map of database_name values across all timestreamwrite_databases, keyed the same as var.timestreamwrite_databases"
  value       = { for k, v in aws_timestreamwrite_database.timestreamwrite_databases : k => v.database_name if v.database_name != null && length(v.database_name) > 0 }
}
output "timestreamwrite_databases_kms_key_id" {
  description = "Map of kms_key_id values across all timestreamwrite_databases, keyed the same as var.timestreamwrite_databases"
  value       = { for k, v in aws_timestreamwrite_database.timestreamwrite_databases : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "timestreamwrite_databases_region" {
  description = "Map of region values across all timestreamwrite_databases, keyed the same as var.timestreamwrite_databases"
  value       = { for k, v in aws_timestreamwrite_database.timestreamwrite_databases : k => v.region if v.region != null && length(v.region) > 0 }
}
output "timestreamwrite_databases_table_count" {
  description = "Map of table_count values across all timestreamwrite_databases, keyed the same as var.timestreamwrite_databases"
  value       = { for k, v in aws_timestreamwrite_database.timestreamwrite_databases : k => v.table_count if v.table_count != null }
}
output "timestreamwrite_databases_tags" {
  description = "Map of tags values across all timestreamwrite_databases, keyed the same as var.timestreamwrite_databases"
  value       = { for k, v in aws_timestreamwrite_database.timestreamwrite_databases : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "timestreamwrite_databases_tags_all" {
  description = "Map of tags_all values across all timestreamwrite_databases, keyed the same as var.timestreamwrite_databases"
  value       = { for k, v in aws_timestreamwrite_database.timestreamwrite_databases : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}


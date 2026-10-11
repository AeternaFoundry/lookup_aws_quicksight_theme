output "quicksight_theme_lookup_id" {
  description = "Map of id values across all quicksight_theme_lookup, keyed the same as var.quicksight_theme_lookup"
  value       = { for k, v in data.aws_quicksight_theme.quicksight_theme_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "quicksight_theme_lookup_arn" {
  description = "Map of arn values across all quicksight_theme_lookup, keyed the same as var.quicksight_theme_lookup"
  value       = { for k, v in data.aws_quicksight_theme.quicksight_theme_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "quicksight_theme_lookup_aws_account_id" {
  description = "Map of aws_account_id values across all quicksight_theme_lookup, keyed the same as var.quicksight_theme_lookup"
  value       = { for k, v in data.aws_quicksight_theme.quicksight_theme_lookup : k => v.aws_account_id if v.aws_account_id != null && length(v.aws_account_id) > 0 }
}
output "quicksight_theme_lookup_base_theme_id" {
  description = "Map of base_theme_id values across all quicksight_theme_lookup, keyed the same as var.quicksight_theme_lookup"
  value       = { for k, v in data.aws_quicksight_theme.quicksight_theme_lookup : k => v.base_theme_id if v.base_theme_id != null && length(v.base_theme_id) > 0 }
}
output "quicksight_theme_lookup_configuration" {
  description = "Map of configuration values across all quicksight_theme_lookup, keyed the same as var.quicksight_theme_lookup"
  value       = { for k, v in data.aws_quicksight_theme.quicksight_theme_lookup : k => v.configuration if v.configuration != null && length(v.configuration) > 0 }
}
output "quicksight_theme_lookup_created_time" {
  description = "Map of created_time values across all quicksight_theme_lookup, keyed the same as var.quicksight_theme_lookup"
  value       = { for k, v in data.aws_quicksight_theme.quicksight_theme_lookup : k => v.created_time if v.created_time != null && length(v.created_time) > 0 }
}
output "quicksight_theme_lookup_last_updated_time" {
  description = "Map of last_updated_time values across all quicksight_theme_lookup, keyed the same as var.quicksight_theme_lookup"
  value       = { for k, v in data.aws_quicksight_theme.quicksight_theme_lookup : k => v.last_updated_time if v.last_updated_time != null && length(v.last_updated_time) > 0 }
}
output "quicksight_theme_lookup_name" {
  description = "Map of name values across all quicksight_theme_lookup, keyed the same as var.quicksight_theme_lookup"
  value       = { for k, v in data.aws_quicksight_theme.quicksight_theme_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "quicksight_theme_lookup_permissions" {
  description = "Map of permissions values across all quicksight_theme_lookup, keyed the same as var.quicksight_theme_lookup"
  value       = { for k, v in data.aws_quicksight_theme.quicksight_theme_lookup : k => v.permissions if v.permissions != null && length(v.permissions) > 0 }
}
output "quicksight_theme_lookup_region" {
  description = "Map of region values across all quicksight_theme_lookup, keyed the same as var.quicksight_theme_lookup"
  value       = { for k, v in data.aws_quicksight_theme.quicksight_theme_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "quicksight_theme_lookup_status" {
  description = "Map of status values across all quicksight_theme_lookup, keyed the same as var.quicksight_theme_lookup"
  value       = { for k, v in data.aws_quicksight_theme.quicksight_theme_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "quicksight_theme_lookup_tags" {
  description = "Map of tags values across all quicksight_theme_lookup, keyed the same as var.quicksight_theme_lookup"
  value       = { for k, v in data.aws_quicksight_theme.quicksight_theme_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "quicksight_theme_lookup_theme_id" {
  description = "Map of theme_id values across all quicksight_theme_lookup, keyed the same as var.quicksight_theme_lookup"
  value       = { for k, v in data.aws_quicksight_theme.quicksight_theme_lookup : k => v.theme_id if v.theme_id != null && length(v.theme_id) > 0 }
}
output "quicksight_theme_lookup_version_description" {
  description = "Map of version_description values across all quicksight_theme_lookup, keyed the same as var.quicksight_theme_lookup"
  value       = { for k, v in data.aws_quicksight_theme.quicksight_theme_lookup : k => v.version_description if v.version_description != null && length(v.version_description) > 0 }
}
output "quicksight_theme_lookup_version_number" {
  description = "Map of version_number values across all quicksight_theme_lookup, keyed the same as var.quicksight_theme_lookup"
  value       = { for k, v in data.aws_quicksight_theme.quicksight_theme_lookup : k => v.version_number if v.version_number != null }
}


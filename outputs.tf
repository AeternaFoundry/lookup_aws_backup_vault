output "backup_vault_lookup_id" {
  description = "Map of id values across all backup_vault_lookup, keyed the same as var.backup_vault_lookup"
  value       = { for k, v in data.aws_backup_vault.backup_vault_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "backup_vault_lookup_arn" {
  description = "Map of arn values across all backup_vault_lookup, keyed the same as var.backup_vault_lookup"
  value       = { for k, v in data.aws_backup_vault.backup_vault_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "backup_vault_lookup_kms_key_arn" {
  description = "Map of kms_key_arn values across all backup_vault_lookup, keyed the same as var.backup_vault_lookup"
  value       = { for k, v in data.aws_backup_vault.backup_vault_lookup : k => v.kms_key_arn if v.kms_key_arn != null && length(v.kms_key_arn) > 0 }
}
output "backup_vault_lookup_name" {
  description = "Map of name values across all backup_vault_lookup, keyed the same as var.backup_vault_lookup"
  value       = { for k, v in data.aws_backup_vault.backup_vault_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "backup_vault_lookup_recovery_points" {
  description = "Map of recovery_points values across all backup_vault_lookup, keyed the same as var.backup_vault_lookup"
  value       = { for k, v in data.aws_backup_vault.backup_vault_lookup : k => v.recovery_points if v.recovery_points != null }
}
output "backup_vault_lookup_region" {
  description = "Map of region values across all backup_vault_lookup, keyed the same as var.backup_vault_lookup"
  value       = { for k, v in data.aws_backup_vault.backup_vault_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "backup_vault_lookup_tags" {
  description = "Map of tags values across all backup_vault_lookup, keyed the same as var.backup_vault_lookup"
  value       = { for k, v in data.aws_backup_vault.backup_vault_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}


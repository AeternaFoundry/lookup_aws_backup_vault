data "aws_backup_vault" "backup_vault_lookup" {
  for_each = var.backup_vault_lookup

  name   = each.value.name
  region = each.value.region
  tags   = each.value.tags
}


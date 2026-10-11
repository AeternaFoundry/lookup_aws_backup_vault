variable "backup_vault_lookup" {
  description = <<EOT
Map of backup_vault_lookup, attributes below
Required:
    - name
Optional:
    - region
    - tags
EOT

  type = map(object({
    name   = string
    region = optional(string)
    tags   = optional(map(string))
  }))
}


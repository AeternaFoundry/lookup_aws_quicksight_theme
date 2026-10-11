variable "quicksight_theme_lookup" {
  description = <<EOT
Map of quicksight_theme_lookup, attributes below
Required:
    - theme_id
Optional:
    - aws_account_id
    - region
    - tags
EOT

  type = map(object({
    theme_id       = string
    aws_account_id = optional(string)
    region         = optional(string)
    tags           = optional(map(string))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}


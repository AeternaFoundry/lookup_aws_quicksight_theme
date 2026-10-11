data "aws_quicksight_theme" "quicksight_theme_lookup" {
  for_each = var.quicksight_theme_lookup

  theme_id       = each.value.theme_id
  aws_account_id = each.value.aws_account_id
  region         = each.value.region
  tags           = each.value.tags
}


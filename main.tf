data "aws_organizations_organization" "organizations_organization_lookup" {
  for_each = var.organizations_organization_lookup

  return_organization_only = each.value.return_organization_only
}


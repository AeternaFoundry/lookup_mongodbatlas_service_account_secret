data "mongodbatlas_service_account_secret" "service_account_secret_lookup" {
  for_each = var.service_account_secret_lookup

  client_id = each.value.client_id
  org_id    = each.value.org_id
  secret_id = each.value.secret_id
}


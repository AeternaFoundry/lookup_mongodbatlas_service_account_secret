variable "service_account_secret_lookup" {
  description = <<EOT
Map of service_account_secret_lookup, attributes below
Required:
    - client_id
    - org_id
    - secret_id
EOT

  type = map(object({
    client_id = string
    org_id    = string
    secret_id = string
  }))
}


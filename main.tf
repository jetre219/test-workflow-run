terraform {
  backend "local" {}
}

locals {
  owner        = "healthcheck-api-gateway-3cw0dn96.uc.gateway.dev"
}

output "default_hostname" {
  value       = local.owner
  description = "API Gateway host name"
}

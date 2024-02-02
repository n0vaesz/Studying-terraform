locals {
  namespaced_service_name = "${var.service_name}-${var.environment}"

  required_tags = {
    "ManagedBy" = "Terraform"
    "Owner"       = "Gabriel"
  }

  common_tags = merge(local.required_tags, var.tags)
}
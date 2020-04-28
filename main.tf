variable "api_url" {
  default = "https://api.run.pivotal.io"
}

variable "default_quota_name" {
  default = "trial"
}

variable "org_name" { }

provider "cloudfoundry" {
  api_url = var.api_url
  skip_ssl_validation = true
  default_quota_name = var.default_quota_name
  app_logs_max = 30
}

data "cloudfoundry_org" "org" {
  name = var.org_name
}

output "ord_id" {
  value = data.cloudfoundry_org.org.id
}


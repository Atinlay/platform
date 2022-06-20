variable "region" {
  type = string
}

variable "gcp_project_id" {
  type = map(string)
  default = {
    "dev"  = "platform-dev-353821"
    "prod" = "platform-prod-353920"
  }
}

variable "env" {
  type = string
}

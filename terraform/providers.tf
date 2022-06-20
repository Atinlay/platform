terraform {
  required_version = ">= 1.1.9"
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.25.0"
    }
  }
}

provider "google" {
  project = var.gcp_project_id[var.env]
  region  = var.region
}

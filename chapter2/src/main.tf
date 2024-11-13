terraform {
  required_version = ">= 1.9.8, < 2.0.0"
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 6.11.1"
    }
  }
}

provider "google" {
  project = var.project_id
  region  = "asia-northeast1"
}

resource "google_storage_bucket" "random12540957390" {
  location = "asia-northeast1"
  name     = "random12540957390"

  labels = {
    env = local.env
  }
}

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

resource "google_bigquery_dataset" "hello_dataset" {
  dataset_id = "hello_dataset"
  location   = "asia-northeast1"
}

resource "google_bigquery_table" "hello_table" {
  dataset_id = google_bigquery_dataset.hello_dataset.dataset_id
  table_id   = "hello_table"

  lifecycle {
    prevent_destroy = true
  }
}

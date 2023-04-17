provider "google" {
  project = var.project_id
  region  = var.location
}

terraform {
  backend "gcs" {
    bucket = "my-staging-env"
    prefix = "dir/to/"
  }
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.51.0"
    }
  }
}

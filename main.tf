terraform {
  required_version = "1.5.7"

  backend "gcs" {
    bucket = "prep-terraform-state"
    prefix = "woog-life"
  }

  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.38.0"
    }
    google = {
      version = "~> 4.83.0"
    }
  }
}

provider "github" {
  owner = "woog-life"
}

provider "google" {
  project = "prep-telegram-bots"
  region  = "europe-west3"
}

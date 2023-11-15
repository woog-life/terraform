terraform {
  required_version = "1.6.4"

  backend "gcs" {
    bucket = "prep-terraform-state"
    prefix = "woog-life"
  }

  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.42.0"
    }
    google = {
      version = "~> 5.6.0"
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

provider "github" {
  owner = "HongGoogle"
}

terraform {
  required_version = "~> 1.0"

  required_providers {
    github = {
      source  = "hashicorp/github"
      version = "~> 4.0"
    }
  }
}


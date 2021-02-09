terraform {
  required_version = ">= 0.13"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 2.61"
    }
    google = {
      source  = "hashicorp/google"
      version = "~> 3.46.0"
    }
  }
}

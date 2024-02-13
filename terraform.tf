terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.16.0"
    }
  }
  ## New comment
  # cloud {
  #   organization = "TFC-marin-tests"
  #   workspaces {
  #     name = "learn-terraform-variables"
  #   }
  # }
  required_version = "~> 1.2"
}

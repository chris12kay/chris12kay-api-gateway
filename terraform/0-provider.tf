provider "aws" {
  region = "us-east-1"
  profile = "deep-dive-terraform"
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.23.0"
    }
  }

  required_version = "~> 1.0"
}
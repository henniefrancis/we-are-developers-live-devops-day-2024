terraform {
  required_version = "1.9.6"
  backend "remote" {
    organization = "dotcoreSolutions"
    workspaces {
      name = "we-are-developers-live-devops-day-2024"
    }
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.69.0"
    }
  }
}

provider "aws" {
  region = var.aws_region.af
}
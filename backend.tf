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
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.3.0"
    }
    google = {
      source  = "hashicorp/google"
      version = "6.5.0"
    }
  }
}

provider "aws" {
  region = var.aws_region.af
}

# provider "azurerm" {
#   features {}
# }

# provider "google" {
#   project = var.google_project.wearedevelopers
#   region  = var.google_region.us
# }
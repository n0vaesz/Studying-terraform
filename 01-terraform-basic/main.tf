#https://developer.hashicorp.com/terraform/intro
#https://developer.hashicorp.com/terraform;language/providers
#https://developer.hashicorp.com/terraform;language/resources



terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
  profile = "pikines"
  }

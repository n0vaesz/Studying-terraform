terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.22.0"
    }
    random = {
      source  = "hashicorp/random"
      version ="3.5"
    }
  }
}

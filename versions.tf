terraform {
  required_providers {
    commercetools = {
      source  = "labd/commercetools"
      version = ">= 1.13.0"
    }
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.31"
    }
  }
  required_version = ">= 1.1"
}

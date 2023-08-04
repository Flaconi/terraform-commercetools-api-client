terraform {
  required_providers {
    commercetools = {
      source  = "labd/commercetools"
      version = ">= 1.4.2"
    }

    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.53"
    }
  }
  required_version = ">= 1.1"
}

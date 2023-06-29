terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.50.0"
    }
  }
}

provider "aws" {
  # Configuration options
  default_tags {
    tags = {
      Environment = var.tag_environment
      Owner       = var.tag_owner
    }
  }
}

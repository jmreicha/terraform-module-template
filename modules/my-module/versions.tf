provider "aws" {
  default_tags {
    tags = var.tags
  }

  region = var.aws_region
}

terraform {
  required_providers {
    aws = {
      version = "~> 4.0"
    }
  }

  required_version = ">= 1.3"
}

provider "aws" {
  region = "us-east-1"
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }

    backend "s3" {
    bucket = "toptalraj"
    key    = "terraform/eks/demo"
    region = "us-east-1"
  }

  required_version = "~> 1.2.0"

}

terraform {
  required_providers {                   //This ensures Terraform uses version 4.52.0 of the AWS provider from the official HashiCorp registry.
    aws = {
      source  = "hashicorp/aws"
      version = "4.52.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"            //This sets the AWS region to us-east-1 for all resources unless overridden.
}

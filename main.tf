terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"

  access_key = ""
  secret_key = ""

  # access_key = var.access_key
  # secret_key = var.secret_key

}

data "aws_availability_zones" "a_zones" {
  state = "available"
}


# https://medium.com/@ShadowDevop323/provision-eks-cluster-with-terraform-419a962a69ba

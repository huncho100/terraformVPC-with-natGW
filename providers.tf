provider "aws" {
  region     = var.region
  access_key = var.aws_access
  secret_key = var.aws_secret_key
}

data "aws_availability_zones" "available" {}
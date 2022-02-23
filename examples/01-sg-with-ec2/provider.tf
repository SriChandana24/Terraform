provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "chandana-devops"
    key    = "sample/terraform.tfstate"
    region = "us-east-1"
  }
}
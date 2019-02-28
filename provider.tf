provider "aws" {
  region = "us-east-2"
}

terraform {
  backend "s3" {
    bucket = "thisisterraformpractice"
    key    = "DO_terraform"
    region = "us-east-2"
  }
}

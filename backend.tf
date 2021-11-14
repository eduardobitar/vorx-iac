terraform {
  backend "s3" {
    bucket = "vorx-iac-serpa"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
  }
}
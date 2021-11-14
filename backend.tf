terraform {
  backend "s3" {
    bucket = "vorx-iac-eduardobitar"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
  }
}

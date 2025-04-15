terraform {
  backend "s3" {
    bucket = "aws-terraform-15april"
    key    = "s3-setup/terraform.tfstate"
    region = "us-east-1"
  }
}
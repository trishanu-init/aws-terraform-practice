terraform {
  backend "s3" {
    bucket = "aws-terraform-15april"
    key    = "devops-project-1/jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}
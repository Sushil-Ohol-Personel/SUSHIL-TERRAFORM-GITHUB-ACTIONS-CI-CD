terraform {
  backend "s3" {
    bucket = "sushil-terraform-backend-bucket"
    key    = "terraform-state/terraform.tfstate"
    region = "us-east-2"
  }
}
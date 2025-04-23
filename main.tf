resource "aws_s3_bucket" "sushil-bucket-s3" {
  bucket = "sushil-backend-bucket-terraform-aws-vijay"
  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
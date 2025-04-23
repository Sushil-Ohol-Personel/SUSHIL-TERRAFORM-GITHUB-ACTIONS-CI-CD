resource "aws_s3_bucket" "sushil-bucket-s3" {
  bucket = "sushil-backend-bucket-terraform-aws-vijay-2"
  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
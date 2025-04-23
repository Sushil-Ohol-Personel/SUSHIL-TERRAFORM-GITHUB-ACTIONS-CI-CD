resource "aws_s3_bucket" "sushil-bucket-s3" {
  bucket = "sushil-test-bucket-terraform"
  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
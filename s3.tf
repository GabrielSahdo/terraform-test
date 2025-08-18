resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket-sahdo"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
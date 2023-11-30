resource "aws_s3_bucket" "example" {
  bucket = "instruqt-my-tf-test-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

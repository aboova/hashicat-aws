module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "instruqt-my-s3-bucket"
  bucket_prefix = "ljj"
  acl    = "private"

  control_object_ownership = true
  object_ownership         = "ObjectWriter"

  versioning = {
    enabled = true
  }
}

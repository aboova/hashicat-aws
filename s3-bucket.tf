module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "insturqt-mzc-my-s3-bucket"

  versioning = {
    enabled = true
  }

}

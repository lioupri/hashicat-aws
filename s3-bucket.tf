module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket_prefix = "ioannis"
  acl    = "private"

  versioning = {
    enabled = true
  }

}

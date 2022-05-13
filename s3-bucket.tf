module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "sauveer-s3-bucket-36436"
  acl    = "private"

  versioning = {
    enabled = true
  }

}

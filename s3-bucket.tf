

module "s3-bucket" {
  source  = "app.terraform.io/B1V6-Training/s3-bucket/aws"
  version = "1.16.0"
  # insert required variables here
  bucket_prefix = "b1v6"
}


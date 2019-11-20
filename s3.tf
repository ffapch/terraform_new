module "ter1_s3_bucket" {
  source = "./s3_module"
  bucket_name = "ter1"
}

module "ter1_s3_bucket_new" {
  source = "./s3_module"
  bucket_name = "ter1-2"
}

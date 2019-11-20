resource "aws_s3_bucket" "this" {
  bucket = "${var.bucket_name}-verycomplexname"
  acl = "private"
  tags = var.tags
}
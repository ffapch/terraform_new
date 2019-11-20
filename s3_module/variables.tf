variable "bucket_name" {
  type = string
  description = "Define bucket name"
}

variable "tags" {
  type = map(string)
  description = "Bucket tags"
  default = {
    Name = "Ter1 Bucket"
    Description = "Managed by terraform"
  }
}
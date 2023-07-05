resource "aws_s3_bucket" "example" {
  bucket = var.bucket_name

  tags = {
    Name        = var.bucket_name
    Environment = var.environment
  }
}

variable "bucket_name" {
  type = string
}

variable "environment" {
  type = string
}
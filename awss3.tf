resource "aws_s3_bucket" "km_blob_storage" {
  bucket = "km-blob-storage-${var.environment}"
  acl    = "private"
}

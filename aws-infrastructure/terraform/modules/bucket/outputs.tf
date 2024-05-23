output "name" {
  description = "The S3 Bucket name"
  value = aws_s3_bucket.bucket.bucket
}
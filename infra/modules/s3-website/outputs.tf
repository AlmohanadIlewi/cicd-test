output "bucket_arn" {
  value = aws_s3_bucket.this.arn
}

output "bucket_url" {
  value = aws_s3_bucket.this.website_domain
}

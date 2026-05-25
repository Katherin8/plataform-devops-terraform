output "bucket_name" {
  description = "Created S3 bucket name"
  value       = aws_s3_bucket.lab.bucket
}

output "bucket_arn" {
  description = "Created S3 bucket ARN"
  value       = aws_s3_bucket.lab.arn
}

output "bucket_region" {
  description = "AWS region used for the bucket"
  value       = var.aws_region
}

output "s3_bucket_name" {
  description = "Name of the S3 bucket created for Terraform testing"
  value       = module.s3_bucket.bucket_name
}

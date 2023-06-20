output "cloudtrail_arn" {
  description = "The ARN of the CloudTrail"
  value       = aws_cloudtrail.this.arn
}
output "aws_s3_bucket_cloudtrail" {
  description = "The ARN of the CloudTrail S3 bucket"
  value       = aws_s3_bucket.cloudtrail.arn
}

output "aws_cloudwatch_log_group" {
  description = "The ARN of the Cloudwatch log group"
  value       = aws_cloudwatch_log_group.cloudtrail.arn
}

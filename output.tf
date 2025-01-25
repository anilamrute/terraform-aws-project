# Output the S3 bucket name
output "s3_bucket_name" {
  value = aws_s3_bucket.my_s3_bucket.bucket
}

# Output the DynamoDB table name
output "dynamodb_table_name" {
  value = aws_dynamodb_table.my_dynamodb_table.name
}


variable "s3_bucket_name" {
  description = "The name of the S3 bucket"
  type        = string
  default     = "my-terraform-s3-bucket-12345"  # You can change this as needed, must be unique
}

variable "dynamodb_table_name" {
  description = "The name of the DynamoDB table"
  type        = string
  default     = "my-dynamodb-table"  # You can change this name as needed
}


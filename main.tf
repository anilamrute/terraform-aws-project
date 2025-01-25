# Set AWS provider
provider "aws" {
  region = "us-west-2"  # Choose your desired region
}

# S3 Bucket creation
resource "aws_s3_bucket" "my_s3_bucket" {
  bucket = var.s3_bucket_name  # Using variable for bucket name
}

# DynamoDB Table creation
resource "aws_dynamodb_table" "my_dynamodb_table" {
  name           = var.dynamodb_table_name  # Using variable for table name
  billing_mode   = "PAY_PER_REQUEST"
  hash_key       = "ID"

  attribute {
    name = "ID"
    type = "S"
  }
}



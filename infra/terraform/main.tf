provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "lakehouse_data" {
  bucket = "lakehouse-quality-governance-bucket"
}

resource "aws_s3_bucket" "lakehouse_outputs" {
  bucket = "lakehouse-quality-governance-outputs"
}

output "data_bucket" {
  value = aws_s3_bucket.lakehouse_data.bucket
}

output "output_bucket" {
  value = aws_s3_bucket.lakehouse_outputs.bucket
}

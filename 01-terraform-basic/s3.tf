resource "aws_s3_bucket" "example" {
  bucket = "my-tf-novaesg-bucket"

  tags = {
    "ManagedBy"  = "Terraform"
  }
}

resource "aws_s3_bucket_versioning" "versioning_example" {
  bucket = aws_s3_bucket.example.id
  versioning_configuration {
    status = "Enabled"
  }
}
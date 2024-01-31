resource "aws_s3_bucket" "example" {
  bucket = "my-tf-novaesg-bucket"

  tags = {
    "ManagedBy"  = "Terraform"
  }
}
resource "aws_dynamodb_table" "basic-dynamodb-table" {
  name                        = "GameScores"
  billing_mode                = "PROVISIONED"
  read_capacity               = var.read_capacity
  write_capacity              = var.write-capacity
  deletion_protection_enabled = var.deletion-protection


  hash_key = "UserId"

  attribute {
    name = "UserId"
    type = "S"
  }
}

provider "aws" {
    region = "ap-south-1"
  }

resource "aws_dynamodb_table" "basic-dynamodb-table" {
  name           = var.name
  billing_mode   = var.billing_mode
  read_capacity  = var.read_capacitye
  write_capacity = var.write_capacity
  hash_key       = var.hash_key
    attribute {
    name = "LockId"
    type = "S"
  }
}
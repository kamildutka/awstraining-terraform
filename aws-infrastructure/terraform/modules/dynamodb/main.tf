# create a dynamodb table
resource "aws_dynamodb_table" "dynamodb_table" {
  name = var.table_name
  hash_key = var.hash_key
  billing_mode = "PAY_PER_REQUEST"
 
  attribute {
    name = var.hash_key
    type = "S"
  }
}

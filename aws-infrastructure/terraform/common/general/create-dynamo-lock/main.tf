provider "aws" {
  region                  = var.region
  profile                 = var.profile
}

terraform {
  backend "s3" {}
}

module "dynamodb_lock" {
  source     = "../../../modules/dynamodb"
  table_name = "backend_tf_lock_remote_dynamo"
  hash_key = "LockID"
}


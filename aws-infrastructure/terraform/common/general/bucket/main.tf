provider "aws" {
  region                  = var.region
  profile                 = var.profile
}

module "bucket" {
  source = "../../../modules/bucket"
  name = "my-test-bucket-v001"
#  name = "<<UNIQUE_BUCKET_NAME>>"
}
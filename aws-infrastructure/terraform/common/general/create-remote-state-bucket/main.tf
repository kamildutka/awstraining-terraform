provider "aws" {
  region                  = var.region
  profile                 = var.profile
}

module "remote_state_bucket" {
  source = "../../../modules/bucket"
  name = var.remote_state_bucket
}



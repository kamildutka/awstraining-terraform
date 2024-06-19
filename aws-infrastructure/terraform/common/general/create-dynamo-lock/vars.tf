variable "region" {
  description = "Region to launch configuration in"
}

variable "profile" {
  description = "Default profile id"
}

variable "remote_state_bucket" {
  description = "Remote state bucket for saving state"
}

variable "environment" {}
variable "common_tags" {
  type = map(string)
}
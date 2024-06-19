variable "region" {
  description = "Region to launch configuration in"
}

variable "remote_state_bucket" {
  description = "Remote state bucket for saving state"
}

variable "profile" {
  description = "Default profile id"
}

variable "environment" {
  description = "Environment to build"
}

variable "common_tags" {
  description = "Tags that will be applied to every module created by terraform"
}
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
  description = "Path to cloud credentials"
}

variable "common_tags" {
  type = map(string)
}
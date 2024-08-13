variable "instance_name" {
  description = "The name of the Lightsail instance (CentOS 7)"
  default     = "centos7"
}

variable "bundle_id" {
  description = "The bundle ID for the Lightsail instance"
}

variable "key_name" {
  description = "The name of the key pair to use for SSH access"
}

variable "az" {
  description = "The availability zone for the Lightsail instance"
}

variable "env" {
  description = "Environment tag for the Lightsail instance"
  default     = "dev"
}

variable "Team" {
  description = "Team tag for the Lightsail instance"
  default     = "Team"
}

variable "b_print" {
  description = "The blueprint ID for the operating system"
}


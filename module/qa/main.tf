provider "aws" {
  region = "us-east-1"
}

module "lightsail_server" {
  source         = "../lightsail"

  instance_name  = "terraform-qa-server"
  env            = "qa"
  Team           = "qa"
  az             = "us-east-1a"
  key_name       = "default"  # Ensure that this key exists in your AWS account
  b_print        = "amazon_linux_2023"  # Other options: alama_linux_9, debian_12, ubuntu_22_04, centos_stream_9
  bundle_id      = "small_1_0"
}

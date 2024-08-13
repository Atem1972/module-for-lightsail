#lightsail server centos
#when u are calling a variable dont put it in a string
resource "aws_lightsail_instance" "web-server" {
  name               = var.instance_name
  blueprint_id       = var.b_print
  bundle_id          = var.bundle_id
  key_pair_name      = var.key_name
  availability_zone  = var.az
  
  tags = {
    env         = var.env
    Team        = var.Team
    created_by  = "valery"
  }
}



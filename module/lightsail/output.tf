# any output that was not declear in the original module code , can not be call my third party. that means if A was the one that
# that created the code for module and he did not declear any output . when B is calling the module code he will not be able to write output 
# Outputs for the Lightsail instance
output "public-ip" {
  value = aws_lightsail_instance.web-server.public_ip_address
}

output "blueprint-id" {
  value = aws_lightsail_instance.web-server.blueprint_id
}

output "bundle-id" {
  value = aws_lightsail_instance.web-server.bundle_id
}

output "key-name" {
  value = aws_lightsail_instance.web-server.key_pair_name
}

output "az" {
  value = aws_lightsail_instance.web-server.availability_zone
}
output "public_ip" {
    value = module.ec2-test.instance_public_ip
  
}

output "private_ip" {
    value = module.ec2-test.instance_private_ip
  
}

output "instance_id" {
    value = module.ec2-test.instance_id
  
}
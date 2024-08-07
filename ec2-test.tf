module "ec2-test" {
    source = "../terraform-aws-ec2"
    instance_type = "t3.micro"
    instance_tags = {
        Name = "Module-ec2"
        Terraform = "true"
    }
}
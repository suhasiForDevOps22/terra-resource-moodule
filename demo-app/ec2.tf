resource "aws_instance" "dec-ec2" {
	ami = var.ami_id
	count = 2
	instance_type = var.instance_type
	tags = {
	Name = var.instance_name
}
}

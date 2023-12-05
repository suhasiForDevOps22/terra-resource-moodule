variable "ami_id" {
	default = "ami-0fc5d935ebf8bc3bc"
}

variable "instance_name" {
	default = "dec-demo-ec2"
}

variable "instance_type" {
	default = "t2.micro"
}

variable "bucket_name" {
	default = "dec-demo-bucket"
}
variable "dynamodb_table" {
	default = "dec-dynamo-table"
}

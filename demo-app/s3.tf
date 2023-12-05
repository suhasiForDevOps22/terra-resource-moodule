resource "aws_s3_bucket" "dec-s3-bucket" {
	tags = {
	 Name = var.bucket_name
}
}	

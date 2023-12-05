resource "aws_dynamodb_table" "dec_table" {
	name = var.dynamodb_table
	billing_mode = "PAY_PER_REQUEST"
	hash_key = "emailId"
	
	attribute {
	 name = "emailId"
	 type = "S" 
}
}

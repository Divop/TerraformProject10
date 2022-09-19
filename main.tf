provider "aws" {
	region = "us-west-1"
}

resource "aws_instance" "Websever" {
	ami = "ami-085284d24fe829cd0"
	instance_type = "t2.micro"
}

resource "aws_s3_bucket" "Dinobucket" {
	bucket = "dino0101"
	acl = "private"
}

provider "aws" {
  profile = "default"
  region  = "us-east-2"
}
resource "aws_instance" "abcd" {
     ami = "ami-0fb653ca2d3203ac1"
     instance_type = "t2.micro"
     availability_zone = "us-east-2"
     subnet_id = "subnet-02ac0c9e52da309ab"
     tags = {
	name = "mahe1"
	}
 }

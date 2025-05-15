provider "aws" {
region = "us-east-1"  
}

resource "aws_instance" "example" {
  ami = "ami-0953476d60561c955"
  instance_type = "t2.micro"
  subnet_id = "subnet-0b5f743e46f6c7c28"  
  key_name = "aws_login"

}

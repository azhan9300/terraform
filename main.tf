provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "my_ec2" {
  ami           = "ami-0b09ffb6d8b58ca91"
  instance_type = "t3.micro"
 
  tags = {
    Name = " hcp-server"
  }
}

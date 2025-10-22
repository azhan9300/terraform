provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "my_ec2" {
  count         = 5
  ami           = "ami-0341d95f75f311023"
  instance_type = "t3.small"
}

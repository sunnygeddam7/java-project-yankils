provider "aws" {
  region = "us-east-1" 
}

resource "aws_instance" "my_ec2" {
  ami           = "ami-040e71e7b8391cae4"  
  instance_type = "t2.micro"               

  tags = {
    Name = "MyFirstEC2"  
  }
}

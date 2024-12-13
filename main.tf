provider "aws" {
  region = "us-east-1" 
}

resource "aws_instance" "my_ec2" {
  ami           = "ami-003f5a76758516d1e"  
  instance_type = "t2.micro"               

  tags = {
    Name = "MyFirstEC2"  
  }
}

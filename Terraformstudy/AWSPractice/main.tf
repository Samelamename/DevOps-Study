terraform {
  required_providers {
    aws = {
  version = "4.27.0"
  
    }
  }
}

provider "aws" {
  region = "eu-west-2"
access_key = "AKIAVV6KIK4J2CFYAK6C"
secret_key = "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"
}

resource "aws_instance" "adil" {
  ami = "ami-0fb391cce7a602d1f"
  instance_type = "t2.micro"
  key_name = "aws_key"
  vpc_security_group_ids = [aws_security_group.main.id]


}
resource "aws_security_group" "main" {
  egress = [
    {
      cidr_blocks      = [ "0.0.0.0/0", ]
      description      = ""
      from_port        = 0
      ipv6_cidr_blocks = []
      prefix_list_ids  = []
      protocol         = "-1"
      security_groups  = []
      self             = false
      to_port          = 0
    }
  ]
 ingress                = [
   {
     cidr_blocks      = [ "0.0.0.0/0", ]
     description      = ""
     from_port        = 22
     ipv6_cidr_blocks = []
     prefix_list_ids  = []
     protocol         = "tcp"
     security_groups  = []
     self             = false
     to_port          = 22
  }
  ]
}


resource "aws_key_pair" "deployer" {
  key_name   = "aws_key"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDa8E+VrS87wXQycsXl0mZWsAokMuR6TGoiwyPAuqVNwUmk185J6XFc+/7hNPz2Uxw5Om31R8zPQjov2gzr7KHnDVh1LAfZODOaDvo+crsC/cFyu35V69lhiKO7gvjO8JeekAkIlyiaa9ZondyCjrQIYC4IDRCnC1QEs2o2a3vxlTFgACtVunc8j4u0UteL/dxFYriN9W45D1MCPtM8UZG8eb+luN8ODyoT/lGEfc06hEqkLwHo1zOT819lnw/SjF+YV4HfigZaHGxZslHBSUhzL9EZAf8zBJQQ1xour5C0RLT7D92lfsrMnTrPoKHmZxDy29oSuTTYig9a8QjdeiwR Adan Olaad@DaPc"
}


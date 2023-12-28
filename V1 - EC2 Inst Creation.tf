//Provider block
provider "aws" {
  region = "ap-south-1"
}

//Resource block
resource "aws_instance" "terraform-inst1" {
    ami = "ami-0a0f1259dd1c90938"
    instance_type = "t2.micro"
    key_name = "eks-mgmnt-host"
  
}
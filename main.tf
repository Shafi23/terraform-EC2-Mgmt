terraform {

  backend "s3" {
      bucket = "bucket-for-terraform-ec2-statefile "
      key = "instance/terraform.tfstate"
      region = "us-east-1"
  }
}

resource "aws_instance" "test-1" {
  ami           = "var.ami"
  instance_type = "var.ec2-type"

  tags = {
    Name = "My-test-1-Ec2"
  }
}










provider "aws" {
  region     = "us-west-2"
  access_key = "ABC"
  secret_key = "123/ "
}

resource "aws_instance" "myec2" {
   ami = "ami-082b5a644766e0e6f"
   instance_type = var.list[1]
}

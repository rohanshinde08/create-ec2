provider "aws" {
  region = "enter your region"
  access_key = "Enter your access key here"
  secret_key = "Enter your secret key here"
}


resource "aws_instance" "demo1" {
  ami           = "Enter your ami ID"
  instance_type = "Enter your Instance type"

  tags = {
    Name = "Enter your tag here"
  }

}
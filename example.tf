provider "aws" {
}

resource "aws_instance" "example" {
  ami           = "ami-02bcbb802e03574ba"
  region        = "us-east-2"
  instance_type = "t2.micro"
}

# Adding a comment, any comment

resource "aws_instance" "myec2" {
  ami           = "ami-0614680123427b75e"
  instance_type = "t2.micro"

  tags = {
    Name = "My first ec2"
  }
}

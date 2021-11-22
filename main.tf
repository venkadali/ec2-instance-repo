#creating ec2 instance
resource "aws_instance" "myinstance" {
  ami = "ami-090f920d1b48d8c81"
  instance_type = "t2.micro"
}

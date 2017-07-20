resource "aws_instance" "backendtest" {
  ami = "ami-9e2f0988"
  instance_type = "t2.micro"
}

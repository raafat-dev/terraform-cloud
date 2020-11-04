resource "aws_instance" "myInstance" {
  ami           = "ami-098f16afa9edf40be"
  instance_type = "t2.micro"
}

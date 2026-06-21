resource "aws_instance" "demo" {
  ami           = "ami-01a00762f46d584a1"
  instance_type = "t3.micro"

  tags = {
    Name = "Terraform-CICD-Demo"
  }
}

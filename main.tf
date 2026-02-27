resource "aws_instance" "demo" {
  ami           = "ami-0c02fb55956c7d316"
  instance_type = var.instance_type

  tags = {
    Name = "GitHubActions-OIDC-Demo"
  }
}
resource "aws_instance" "ec2" {
  count         = 5
  ami           = var.ami # centos 8
  instance_type = "t2.micro"
  #subnet_id     = aws_subnet.public_subnet.id
  #associate_public_ip_address = true

  tags = {
    Name = "Terraform-EC2-Instance-${count.index}",
    environment = "prod"
  }

}
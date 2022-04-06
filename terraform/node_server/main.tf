resource "aws_instance" "nodejs" {
  ami = var.instance_ami
  iam_instance_profile = var.iam_instance_profile
  instance_type = var.instance_type
  key_name = var.key_pair
  private_ip = var.private_ip
  subnet_id = var.subnet_id
  vpc_security_group_ids = var.vpc_security_group_ids

  tags = {
    Name = var.name
  }
}
resource "aws_instance" "nodejs" {
  ami = aws_ami.aws_image.id
  iam_instance_profile = var.iam-instance-profile
  instance_type = var.instance-type
  key_name = var.key-pair
  private_ip = var.private-ip
  subnet_id = var.subnet-id
  vpc_security_group_ids = var.vpc-security-group-ids

  tags = {
    Name = var.name
  }
}
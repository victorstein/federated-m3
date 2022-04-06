data "aws_ami" "aws_image" {
  executable_users = ["self"]
  most_recent      = true
  owners           = ["self"]

  filter {
    name   = "name"
    values = ["Amazon Linux 2 AMI (HVM) - Kernel 5.10"]
  }

  filter {
    name   = "root-device-type"
    values = ["ebs"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }
}
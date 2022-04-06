module "email-server" {
  source = "../../node-server"
  name = "email-server"
  key_name = aws_key_pair.email-ssh.key_name
}
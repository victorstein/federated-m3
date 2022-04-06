module "email_server" {
  source = "./node_server"

  name = "email_server"
  key_pair = aws_key_pair.email_ssh.key_name
}
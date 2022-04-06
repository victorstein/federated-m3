module "api-server" {
  source = "../../node-server"
  name = "federated-m3"
  key_name = aws_keypair.api-ssh.key_name
}
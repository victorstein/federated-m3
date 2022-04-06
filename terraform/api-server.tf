module "api_server" {
  source = "./node_server"

  name = "federated-api"
  key_pair = aws_key_pair.api_ssh.key_name
}
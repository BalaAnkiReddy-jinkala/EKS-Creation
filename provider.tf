provider "aws" {
  region = "us-east-1"
}

provider "vault" {
  address = "http://vault-internal.ankidevops.online:8200"
  token   = var.vault_token
}
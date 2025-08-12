provider "aws" {
  region = "us-east-1"
  access_key = data.aws_secretsmanager_secret.access_key.name
  secret_key = data.aws_secretsmanager_secret.secret_key.name
}

terraform {
  backend "s3" {
    bucket = "sbhoir-mybucket"
    key    = "path/to/my/key"
    region = "us-east-1"
  }
}

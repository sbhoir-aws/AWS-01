resource "aws_secretsmanager_secret" "access_key" {
    name = "access_key"
}
resource "aws_secretsmanager_secret" "secret_key" {
    name = "secret_key"
}

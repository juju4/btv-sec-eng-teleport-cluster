resource "aws_secretsmanager_secret" "github_oauth_secret" {
  name = "${var.PROJECT_PREFIX}-teleport-github-ouath-secret"

  tags = {
    Project = var.PROJECT_PREFIX
  }
}

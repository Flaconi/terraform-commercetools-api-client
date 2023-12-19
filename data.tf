data "aws_ssm_parameter" "client_id" {
  count = var.client_id_ssm_path != "" ? 1 : 0
  name  = var.client_id_ssm_path
}

data "aws_ssm_parameter" "client_secret" {
  count = var.client_secret_ssm_path != "" ? 1 : 0
  name  = var.client_secret_ssm_path
}

data "aws_ssm_parameter" "client_scopes" {
  count = var.client_scopes_ssm_path != "" ? 1 : 0
  name  = var.client_scopes_ssm_path
}

data "aws_ssm_parameter" "project_key" {
  count = var.project_key_ssm_path != "" ? 1 : 0
  name  = var.project_key_ssm_path
}

data "aws_ssm_parameter" "api_url" {
  count = var.api_url_ssm_path != "" ? 1 : 0
  name  = var.api_url_ssm_path
}

data "aws_ssm_parameter" "token_url" {
  count = var.token_url_ssm_path != "" ? 1 : 0
  name  = var.token_url_ssm_path
}

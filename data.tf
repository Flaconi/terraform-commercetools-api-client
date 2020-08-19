data "aws_ssm_parameter" "commercetools_client_id" {
  count = var.commercetools_client_id_ssm_path != "" ? 1 : 0
  name  = var.commercetools_client_id_ssm_path
}

data "aws_ssm_parameter" "commercetools_client_secret" {
  count = var.commercetools_client_secret_ssm_path != "" ? 1 : 0
  name  = var.commercetools_client_secret_ssm_path
}

data "aws_ssm_parameter" "commercetools_client_project_key" {
  count = var.commercetools_client_project_key_ssm_path != "" ? 1 : 0
  name  = var.commercetools_client_project_key_ssm_path
}

data "aws_ssm_parameter" "commercetools_client_api_url" {
  count = var.commercetools_client_api_url_ssm_path != "" ? 1 : 0
  name  = var.commercetools_client_api_url_ssm_path
}

data "aws_ssm_parameter" "commercetools_client_token_url" {
  count = var.commercetools_client_token_url_ssm_path != "" ? 1 : 0
  name  = var.commercetools_client_token_url_ssm_path
}

data "aws_ssm_parameter" "commercetools_client_scopes" {
  count = var.commercetools_client_scopes_ssm_path != "" ? 1 : 0
  name  = var.commercetools_client_scopes_ssm_path
}

locals {
  client_id     = var.client_id_ssm_path != "" ? join("", data.aws_ssm_parameter.client_id.*.value) : var.client_id
  client_secret = var.client_secret_ssm_path != "" ? join("", data.aws_ssm_parameter.client_secret.*.value) : var.client_secret
  client_scopes = var.client_scopes_ssm_path != "" ? join("", data.aws_ssm_parameter.client_scopes.*.value) : var.client_scopes # "manage_project:my-project"
  project_key   = var.project_key_ssm_path != "" ? join("", data.aws_ssm_parameter.project_key.*.value) : var.project_key       # "my-project"
  api_url       = var.api_url_ssm_path != "" ? join("", data.aws_ssm_parameter.api_url.*.value) : var.api_url                   # "https://api.europe-west1.gcp.commercetools.com/"
  token_url     = var.token_url_ssm_path != "" ? join("", data.aws_ssm_parameter.token_url.*.value) : var.token_url             # "https://auth.europe-west1.gcp.commercetools.com/"
}

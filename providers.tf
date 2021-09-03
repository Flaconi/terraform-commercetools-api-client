provider "commercetools" {
  client_id     = var.commercetools_client_id_ssm_path != "" ? join("", data.aws_ssm_parameter.commercetools_client_id.*.value) : var.commercetools_client_id
  client_secret = var.commercetools_client_secret_ssm_path != "" ? join("", data.aws_ssm_parameter.commercetools_client_secret.*.value) : var.commercetools_client_secret
  project_key   = var.commercetools_client_project_key_ssm_path != "" ? join("", data.aws_ssm_parameter.commercetools_client_project_key.*.value) : var.commercetools_client_project_key
  api_url       = var.commercetools_client_api_url_ssm_path != "" ? join("", data.aws_ssm_parameter.commercetools_client_api_url.*.value) : var.commercetools_client_api_url       # "https://api.europe-west1.gcp.commercetools.com/"
  scopes        = var.commercetools_client_scopes_ssm_path != "" ? join("", data.aws_ssm_parameter.commercetools_client_scopes.*.value) : var.commercetools_client_scopes          # "manage_project:flaconi-dev"
  token_url     = var.commercetools_client_token_url_ssm_path != "" ? join("", data.aws_ssm_parameter.commercetools_client_token_url.*.value) : var.commercetools_client_token_url # "https://auth.europe-west1.gcp.commercetools.com/"

}

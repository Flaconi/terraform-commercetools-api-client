provider "commercetools" {
  client_id     = local.client_id
  client_secret = local.client_secret
  scopes        = local.client_scopes
  project_key   = local.project_key
  api_url       = local.api_url
  token_url     = local.token_url
}

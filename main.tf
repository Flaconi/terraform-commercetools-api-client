resource "commercetools_api_client" "api_client" {
  name     = var.api_client.name
  scope    = var.api_client.scope
}
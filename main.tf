resource "commercetools_api_client" "api_client" {
  count = var.api_client.protected || !var.create ? 0 : 1
  name  = var.api_client.name
  scope = var.api_client.scope

  lifecycle {
    prevent_destroy = false
  }
}

resource "commercetools_api_client" "protected" {
  count = var.api_client.protected ? 1 : 0
  name  = var.api_client.name
  scope = var.api_client.scope

  lifecycle {
    prevent_destroy = true
  }
}

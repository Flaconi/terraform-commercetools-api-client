moved {
  from = commercetools_api_client.api_client[0]
  to   = commercetools_api_client.api_clients["legacy"]
}

resource "commercetools_api_client" "protected" {
  count = var.api_client == null ? 0 : var.api_client.protected ? 1 : 0
  name  = var.api_client.name
  scope = var.api_client.scope

  lifecycle {
    prevent_destroy = true
  }
}

resource "commercetools_api_client" "api_clients" {
  for_each = var.api_clients
  name     = each.value.name
  scope    = each.value.scope

  lifecycle {
    prevent_destroy = false
  }
}

moved {
  from = commercetools_api_client.api_clients
  to   = commercetools_api_client.this
}

resource "commercetools_api_client" "this" {
  for_each = var.api_clients
  name     = each.value.name
  scope    = [for s in each.value.scope : join(":", [s, local.project_key])]
}

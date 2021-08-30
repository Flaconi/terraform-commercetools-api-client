output "api_client" {
  description = "created api client through terraform"
  value = element(coalescelist(
    commercetools_api_client.protected,
    commercetools_api_client.api_client,
), 0)
  sensitive = true
}

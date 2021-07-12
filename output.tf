output "api_client" {
  description = "created api client through terraform"
  value = coalescelist(
    commercetools_api_client.protected,
    commercetools_api_client.unprotected,
  )
  sensitive = true
}

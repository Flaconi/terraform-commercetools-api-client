output "api_client" {
  description = "created api client through terraform"

  value     = commercetools_api_client.api_client
  sensitive = true
}
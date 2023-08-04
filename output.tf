output "api_client" {
  description = "created api client through terraform"
  value       = element(coalescelist(commercetools_api_client.protected, [""]), 0)
  sensitive   = true
}

output "api_clients" {
  description = "created api clients through terraform"
  value       = commercetools_api_client.api_clients
  sensitive   = true
}

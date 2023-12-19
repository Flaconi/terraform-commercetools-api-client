output "api_clients" {
  description = "Created API clients through terraform"
  value       = commercetools_api_client.this
  sensitive   = true
}

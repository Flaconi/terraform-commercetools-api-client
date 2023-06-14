variable "commercetools_client_id" {
  type    = string
  default = ""
}

variable "commercetools_client_secret" {
  type    = string
  default = ""
}
variable "commercetools_client_project_key" {
  type    = string
  default = ""
}

variable "commercetools_client_api_url" {
  type    = string
  default = ""
}

variable "commercetools_client_token_url" {
  type    = string
  default = ""
}
variable "commercetools_client_scopes" {
  type    = string
  default = ""
}

variable "commercetools_client_id_ssm_path" {
  type    = string
  default = ""
}

variable "commercetools_client_secret_ssm_path" {
  type    = string
  default = ""
}
variable "commercetools_client_project_key_ssm_path" {
  type    = string
  default = ""
}

variable "commercetools_client_api_url_ssm_path" {
  type    = string
  default = ""
}

variable "commercetools_client_token_url_ssm_path" {
  type    = string
  default = ""
}
variable "commercetools_client_scopes_ssm_path" {
  type    = string
  default = ""
}

variable "api_client" {
  type = object({
    name      = string
    scope     = list(string)
    protected = bool
  })

  default = null

  description = "Name and scope of the single api client"
}
variable "create" {
  description = "Whether to create the single api client"
  type        = bool
  default     = true
}

variable "api_clients" {
  type = map(object({
    name  = string,
    scope = list(string)
  }))
  description = "map of api_clients"

  default = {}
}

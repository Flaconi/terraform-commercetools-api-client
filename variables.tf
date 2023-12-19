variable "client_id" {
  type        = string
  default     = ""
  description = "Commercetools API client id used to create a new client"
}

variable "client_secret" {
  type        = string
  default     = ""
  description = "Commercetools API client secret used to create a new client"
}

variable "client_scopes" {
  type        = string
  default     = ""
  description = "Commercetools API client scopes used to create a new client"
}

variable "project_key" {
  type        = string
  default     = ""
  description = "Commercetools project key used to create a new client"
}

variable "api_url" {
  type        = string
  default     = ""
  description = "Commercetools API URL used to create a new client"
}

variable "token_url" {
  type        = string
  default     = ""
  description = "Commercetools AUTH URL used to create a new client"
}

variable "client_id_ssm_path" {
  type        = string
  default     = ""
  description = "SSM-path to Commercetools API client id used to create a new client"
}

variable "client_secret_ssm_path" {
  type        = string
  default     = ""
  description = "SSM-path to Commercetools API client secret used to create a new client"
}

variable "client_scopes_ssm_path" {
  type        = string
  default     = ""
  description = "SSM-path to Commercetools API client scopes used to create a new client"
}

variable "project_key_ssm_path" {
  type        = string
  default     = ""
  description = "SSM-path to Commercetools project key used to create a new client"
}

variable "api_url_ssm_path" {
  type        = string
  default     = ""
  description = "SSM-path to Commercetools API URL used to create a new client"
}

variable "token_url_ssm_path" {
  type        = string
  default     = ""
  description = "SSM-path to Commercetools AUTH URL used to create a new client"
}

variable "api_clients" {
  type = map(object({
    name  = string,
    scope = list(string)
  }))
  default     = {}
  description = "Map of API clients"
}

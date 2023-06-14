# Terraform Commercetools API client

This module will create commercetools client credentials and save them in SSM store.

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.13 |
| <a name="requirement_commercetools"></a> [commercetools](#requirement\_commercetools) | >= 1.4.2 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | n/a |
| <a name="provider_commercetools"></a> [commercetools](#provider\_commercetools) | >= 1.4.2 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [commercetools_api_client.api_client](https://registry.terraform.io/providers/labd/commercetools/latest/docs/resources/api_client) | resource |
| [commercetools_api_client.api_clients](https://registry.terraform.io/providers/labd/commercetools/latest/docs/resources/api_client) | resource |
| [commercetools_api_client.protected](https://registry.terraform.io/providers/labd/commercetools/latest/docs/resources/api_client) | resource |
| [aws_ssm_parameter.commercetools_client_api_url](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/ssm_parameter) | data source |
| [aws_ssm_parameter.commercetools_client_id](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/ssm_parameter) | data source |
| [aws_ssm_parameter.commercetools_client_project_key](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/ssm_parameter) | data source |
| [aws_ssm_parameter.commercetools_client_scopes](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/ssm_parameter) | data source |
| [aws_ssm_parameter.commercetools_client_secret](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/ssm_parameter) | data source |
| [aws_ssm_parameter.commercetools_client_token_url](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/ssm_parameter) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_api_client"></a> [api\_client](#input\_api\_client) | Name and scope of the single api client | <pre>object({<br>    name      = string<br>    scope     = list(string)<br>    protected = bool<br>  })</pre> | `null` | no |
| <a name="input_api_clients"></a> [api\_clients](#input\_api\_clients) | map of api\_clients | <pre>map(object({<br>    name  = string,<br>    scope = list(string)<br>  }))</pre> | `{}` | no |
| <a name="input_commercetools_client_api_url"></a> [commercetools\_client\_api\_url](#input\_commercetools\_client\_api\_url) | n/a | `string` | `""` | no |
| <a name="input_commercetools_client_api_url_ssm_path"></a> [commercetools\_client\_api\_url\_ssm\_path](#input\_commercetools\_client\_api\_url\_ssm\_path) | n/a | `string` | `""` | no |
| <a name="input_commercetools_client_id"></a> [commercetools\_client\_id](#input\_commercetools\_client\_id) | n/a | `string` | `""` | no |
| <a name="input_commercetools_client_id_ssm_path"></a> [commercetools\_client\_id\_ssm\_path](#input\_commercetools\_client\_id\_ssm\_path) | n/a | `string` | `""` | no |
| <a name="input_commercetools_client_project_key"></a> [commercetools\_client\_project\_key](#input\_commercetools\_client\_project\_key) | n/a | `string` | `""` | no |
| <a name="input_commercetools_client_project_key_ssm_path"></a> [commercetools\_client\_project\_key\_ssm\_path](#input\_commercetools\_client\_project\_key\_ssm\_path) | n/a | `string` | `""` | no |
| <a name="input_commercetools_client_scopes"></a> [commercetools\_client\_scopes](#input\_commercetools\_client\_scopes) | n/a | `string` | `""` | no |
| <a name="input_commercetools_client_scopes_ssm_path"></a> [commercetools\_client\_scopes\_ssm\_path](#input\_commercetools\_client\_scopes\_ssm\_path) | n/a | `string` | `""` | no |
| <a name="input_commercetools_client_secret"></a> [commercetools\_client\_secret](#input\_commercetools\_client\_secret) | n/a | `string` | `""` | no |
| <a name="input_commercetools_client_secret_ssm_path"></a> [commercetools\_client\_secret\_ssm\_path](#input\_commercetools\_client\_secret\_ssm\_path) | n/a | `string` | `""` | no |
| <a name="input_commercetools_client_token_url"></a> [commercetools\_client\_token\_url](#input\_commercetools\_client\_token\_url) | n/a | `string` | `""` | no |
| <a name="input_commercetools_client_token_url_ssm_path"></a> [commercetools\_client\_token\_url\_ssm\_path](#input\_commercetools\_client\_token\_url\_ssm\_path) | n/a | `string` | `""` | no |
| <a name="input_create"></a> [create](#input\_create) | Whether to create the single api client | `bool` | `true` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_api_client"></a> [api\_client](#output\_api\_client) | created api client through terraform |
| <a name="output_api_clients"></a> [api\_clients](#output\_api\_clients) | created api clients through terraform |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

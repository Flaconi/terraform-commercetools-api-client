# Terraform Commercetools API client

This module will create commercetools client credentials and save them in SSM store.

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| terraform | >= 0.13 |
| commercetools | >= 0.30 |

## Providers

| Name | Version |
|------|---------|
| aws | n/a |
| commercetools | >= 0.30 |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| api\_client | Name and scope of api client | <pre>object({<br>    name      = string<br>    scope     = list(string)<br>    protected = bool<br>  })</pre> | n/a | yes |
| commercetools\_client\_api\_url | n/a | `string` | `""` | no |
| commercetools\_client\_api\_url\_ssm\_path | n/a | `string` | `""` | no |
| commercetools\_client\_id | n/a | `string` | `""` | no |
| commercetools\_client\_id\_ssm\_path | n/a | `string` | `""` | no |
| commercetools\_client\_project\_key | n/a | `string` | `""` | no |
| commercetools\_client\_project\_key\_ssm\_path | n/a | `string` | `""` | no |
| commercetools\_client\_scopes | n/a | `string` | `""` | no |
| commercetools\_client\_scopes\_ssm\_path | n/a | `string` | `""` | no |
| commercetools\_client\_secret | n/a | `string` | `""` | no |
| commercetools\_client\_secret\_ssm\_path | n/a | `string` | `""` | no |
| commercetools\_client\_token\_url | n/a | `string` | `""` | no |
| commercetools\_client\_token\_url\_ssm\_path | n/a | `string` | `""` | no |

## Outputs

| Name | Description |
|------|-------------|
| api\_client | created api client through terraform |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

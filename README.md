# Terraform Commercetools API client

[![lint](https://github.com/flaconi/terraform-commercetools-api-client/workflows/lint/badge.svg)](https://github.com/flaconi/terraform-commercetools-api-client/actions?query=workflow%3Alint)
[![test](https://github.com/flaconi/terraform-commercetools-api-client/workflows/test/badge.svg)](https://github.com/flaconi/terraform-commercetools-api-client/actions?query=workflow%3Atest)
[![Tag](https://img.shields.io/github/tag/flaconi/terraform-commercetools-api-client.svg)](https://github.com/flaconi/terraform-commercetools-api-client/releases)

This module will create commercetools client credentials and save them in SSM store.

<!-- TFDOCS_HEADER_START -->


<!-- TFDOCS_HEADER_END -->

<!-- TFDOCS_PROVIDER_START -->
## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | >= 5.31 |
| <a name="provider_commercetools"></a> [commercetools](#provider\_commercetools) | >= 1.13.0 |

<!-- TFDOCS_PROVIDER_END -->

<!-- TFDOCS_REQUIREMENTS_START -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.1 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 5.31 |
| <a name="requirement_commercetools"></a> [commercetools](#requirement\_commercetools) | >= 1.13.0 |

<!-- TFDOCS_REQUIREMENTS_END -->

<!-- TFDOCS_INPUTS_START -->
## Required Inputs

No required inputs.

## Optional Inputs

The following input variables are optional (have default values):

### <a name="input_client_id"></a> [client\_id](#input\_client\_id)

Description: Commercetools API client id used to create a new client

Type: `string`

Default: `""`

### <a name="input_client_secret"></a> [client\_secret](#input\_client\_secret)

Description: Commercetools API client secret used to create a new client

Type: `string`

Default: `""`

### <a name="input_client_scopes"></a> [client\_scopes](#input\_client\_scopes)

Description: Commercetools API client scopes used to create a new client

Type: `string`

Default: `""`

### <a name="input_project_key"></a> [project\_key](#input\_project\_key)

Description: Commercetools project key used to create a new client

Type: `string`

Default: `""`

### <a name="input_api_url"></a> [api\_url](#input\_api\_url)

Description: Commercetools API URL used to create a new client

Type: `string`

Default: `""`

### <a name="input_token_url"></a> [token\_url](#input\_token\_url)

Description: Commercetools AUTH URL used to create a new client

Type: `string`

Default: `""`

### <a name="input_client_id_ssm_path"></a> [client\_id\_ssm\_path](#input\_client\_id\_ssm\_path)

Description: SSM-path to Commercetools API client id used to create a new client

Type: `string`

Default: `""`

### <a name="input_client_secret_ssm_path"></a> [client\_secret\_ssm\_path](#input\_client\_secret\_ssm\_path)

Description: SSM-path to Commercetools API client secret used to create a new client

Type: `string`

Default: `""`

### <a name="input_client_scopes_ssm_path"></a> [client\_scopes\_ssm\_path](#input\_client\_scopes\_ssm\_path)

Description: SSM-path to Commercetools API client scopes used to create a new client

Type: `string`

Default: `""`

### <a name="input_project_key_ssm_path"></a> [project\_key\_ssm\_path](#input\_project\_key\_ssm\_path)

Description: SSM-path to Commercetools project key used to create a new client

Type: `string`

Default: `""`

### <a name="input_api_url_ssm_path"></a> [api\_url\_ssm\_path](#input\_api\_url\_ssm\_path)

Description: SSM-path to Commercetools API URL used to create a new client

Type: `string`

Default: `""`

### <a name="input_token_url_ssm_path"></a> [token\_url\_ssm\_path](#input\_token\_url\_ssm\_path)

Description: SSM-path to Commercetools AUTH URL used to create a new client

Type: `string`

Default: `""`

### <a name="input_api_client"></a> [api\_client](#input\_api\_client)

Description: Name and scope of the single api client

Type:

```hcl
object({
    name      = string
    scope     = list(string)
    protected = bool
  })
```

Default: `null`

### <a name="input_create"></a> [create](#input\_create)

Description: Whether to create the single api client

Type: `bool`

Default: `true`

### <a name="input_api_clients"></a> [api\_clients](#input\_api\_clients)

Description: Map of API clients

Type:

```hcl
map(object({
    name  = string,
    scope = list(string)
  }))
```

Default: `{}`

<!-- TFDOCS_INPUTS_END -->

<!-- TFDOCS_OUTPUTS_START -->
## Outputs

| Name | Description |
|------|-------------|
| <a name="output_api_client"></a> [api\_client](#output\_api\_client) | created api client through terraform |
| <a name="output_api_clients"></a> [api\_clients](#output\_api\_clients) | created api clients through terraform |

<!-- TFDOCS_OUTPUTS_END -->


Copyright (c) 2023 **[Flaconi GmbH](https://github.com/flaconi)**

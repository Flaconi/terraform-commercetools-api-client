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
| <a name="provider_aws"></a> [aws](#provider\_aws) | >= 4.53 |
| <a name="provider_commercetools"></a> [commercetools](#provider\_commercetools) | >= 1.4.2 |

<!-- TFDOCS_PROVIDER_END -->

<!-- TFDOCS_REQUIREMENTS_START -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.1 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 4.53 |
| <a name="requirement_commercetools"></a> [commercetools](#requirement\_commercetools) | >= 1.4.2 |

<!-- TFDOCS_REQUIREMENTS_END -->

<!-- TFDOCS_INPUTS_START -->
## Required Inputs

No required inputs.

## Optional Inputs

The following input variables are optional (have default values):

### <a name="input_commercetools_client_id"></a> [commercetools\_client\_id](#input\_commercetools\_client\_id)

Description: n/a

Type: `string`

Default: `""`

### <a name="input_commercetools_client_secret"></a> [commercetools\_client\_secret](#input\_commercetools\_client\_secret)

Description: n/a

Type: `string`

Default: `""`

### <a name="input_commercetools_client_project_key"></a> [commercetools\_client\_project\_key](#input\_commercetools\_client\_project\_key)

Description: n/a

Type: `string`

Default: `""`

### <a name="input_commercetools_client_api_url"></a> [commercetools\_client\_api\_url](#input\_commercetools\_client\_api\_url)

Description: n/a

Type: `string`

Default: `""`

### <a name="input_commercetools_client_token_url"></a> [commercetools\_client\_token\_url](#input\_commercetools\_client\_token\_url)

Description: n/a

Type: `string`

Default: `""`

### <a name="input_commercetools_client_scopes"></a> [commercetools\_client\_scopes](#input\_commercetools\_client\_scopes)

Description: n/a

Type: `string`

Default: `""`

### <a name="input_commercetools_client_id_ssm_path"></a> [commercetools\_client\_id\_ssm\_path](#input\_commercetools\_client\_id\_ssm\_path)

Description: n/a

Type: `string`

Default: `""`

### <a name="input_commercetools_client_secret_ssm_path"></a> [commercetools\_client\_secret\_ssm\_path](#input\_commercetools\_client\_secret\_ssm\_path)

Description: n/a

Type: `string`

Default: `""`

### <a name="input_commercetools_client_project_key_ssm_path"></a> [commercetools\_client\_project\_key\_ssm\_path](#input\_commercetools\_client\_project\_key\_ssm\_path)

Description: n/a

Type: `string`

Default: `""`

### <a name="input_commercetools_client_api_url_ssm_path"></a> [commercetools\_client\_api\_url\_ssm\_path](#input\_commercetools\_client\_api\_url\_ssm\_path)

Description: n/a

Type: `string`

Default: `""`

### <a name="input_commercetools_client_token_url_ssm_path"></a> [commercetools\_client\_token\_url\_ssm\_path](#input\_commercetools\_client\_token\_url\_ssm\_path)

Description: n/a

Type: `string`

Default: `""`

### <a name="input_commercetools_client_scopes_ssm_path"></a> [commercetools\_client\_scopes\_ssm\_path](#input\_commercetools\_client\_scopes\_ssm\_path)

Description: n/a

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

Description: map of api\_clients

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
| <a name="output_api_clients"></a> [api\_clients](#output\_api\_clients) | created api clients through terraform |

<!-- TFDOCS_OUTPUTS_END -->


Copyright (c) 2023 **[Flaconi GmbH](https://github.com/flaconi)**

# terraform-azure-management-group
Terraform module to manage Azure management groups

<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_management_group.this](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/management_group) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_management_group_name"></a> [management\_group\_name](#input\_management\_group\_name) | The display name of the Management Group | `string` | n/a | yes |
| <a name="input_parent_management_group_id"></a> [parent\_management\_group\_id](#input\_parent\_management\_group\_id) | The ID of the Parent Management Group where this Management Group should be created. If empty, will be created in the Tenant Root Group | `string` | `null` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_management_group_id"></a> [management\_group\_id](#output\_management\_group\_id) | n/a |
<!-- END_TF_DOCS -->

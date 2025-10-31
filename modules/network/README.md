## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement_terraform) | >= 1.6.0 |
| <a name="requirement_aws"></a> [aws](#requirement_aws) | >= 5.0 |

## Providers

No providers.

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cidr_block"></a> [cidr_block](#input_cidr_block) | CIDR principal de la VPC | `string` | n/a | yes |
| <a name="input_env"></a> [env](#input_env) | Entorno: dev\|test\|prod | `string` | n/a | yes |
| <a name="input_region"></a> [region](#input_region) | Región AWS | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_vpc_cidr"></a> [vpc_cidr](#output_vpc_cidr) | CIDR principal de la VPC |

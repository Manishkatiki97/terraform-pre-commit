#### Table of Contents
1. [Usage](#usage)
2. [Requirements](#requirements)
3. [Providers](#Providers)
4. [Inputs](#inputs)
5. [Outputs](#outputs)
## Usage
*various commands
<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| aws | ~> 3.0 |

## Providers

| Name | Version |
|------|---------|
| aws | ~> 3.0 |

## Modules

No Modules.

## Resources

| Name |
|------|
| [aws_instance](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/instance) |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| instance\_name | Value of the name tag for the EC2 instance | `string` | `"UbuntuInstance"` | no |

## Outputs

| Name | Description |
|------|-------------|
| instance\_id | ID of the EC2 instance |
| instance\_public\_ip | Public IP address of the EC2 instance |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
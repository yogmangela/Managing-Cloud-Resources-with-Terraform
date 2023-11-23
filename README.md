<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 5.26.0 |
| <a name="provider_aws.useast2"></a> [aws.useast2](#provider\_aws.useast2) | 5.26.0 |
| <a name="provider_awscc"></a> [awscc](#provider\_awscc) | 0.65.0 |

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_tags_shared"></a> [tags\_shared](#module\_tags\_shared) | aws-ia/label/aws | n/a |

## Resources

| Name | Type |
|------|------|
| [aws_vpc.useast1](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc) | resource |
| [aws_vpc.useast2](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc) | resource |
| [awscc_ec2_ipam.main](https://registry.terraform.io/providers/hashicorp/awscc/latest/docs/resources/ec2_ipam) | resource |
| [awscc_ec2_ipam_pool.root](https://registry.terraform.io/providers/hashicorp/awscc/latest/docs/resources/ec2_ipam_pool) | resource |
| [awscc_ec2_ipam_pool.useast1](https://registry.terraform.io/providers/hashicorp/awscc/latest/docs/resources/ec2_ipam_pool) | resource |
| [awscc_ec2_ipam_pool.useast2](https://registry.terraform.io/providers/hashicorp/awscc/latest/docs/resources/ec2_ipam_pool) | resource |

## Inputs

No inputs.

## Outputs

No outputs.
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

# Managing-Cloud-Resources-with-Terraform

based on https://catalog.workshops.aws/manage-cloud-resources-with-terraform/en-US/ipam-deployment/initialize-awscc-provider
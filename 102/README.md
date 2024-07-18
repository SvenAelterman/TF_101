# 102

## Demo Steps

1. Validate or create *demo.tfvars*.
1. Review code.
   1. Examine variables.tf file.
   1. Examine main.tf with variable and symbolic references.
1. Run `terraform plan`
1. Run `terraform plan -var-file='./demo.tfvars'`
1. Uncomment storage resource in main.tf.
1. Uncomment and examine outputs.tf.

## Reset

- `terraform destroy`
- Delete Terraform folder and files
- Comment out .tfvars
- Comment out outputs.tf
- Comment out storage account resource

# 103

## Demo Steps

1. Change storage account's access anonymous access configuration to Disabled.
1. Run `terraform apply`.
1. Run `terraform plan -refresh-only`.
1. Run `terraform apply -refresh-only`.
1. Run `terraform apply`.
1. Uncomment line of code.
1. Run `terraform apply`.

## Reset

Do NOT delete Terraform folder/files or perform `terraform destroy`.

- Reset storage account's anonymous access property to Enabled.
- Comment out property in main.tf

# Learn Terraform sensitive input variables

This repo is a companion repo to the [Learn Terraform sensitive input variables](https://developer.hashicorp.com/terraform/tutorials/configuration-language/sensitive-variables) tutorial.
It contains Terraform configuration you can use to learn how Terraform sensitive input variables help you manage sensitive information.


https://developer.hashicorp.com/terraform/tutorials/configuration-language/sensitive-variables#sensitive-values-in-state

terraform apply -var-file="secret.tfvars"

o sino.. 


When Terraform runs, it looks in your environment for variables that match the pattern TF_VAR_<VARIABLE_NAME>, and assigns those values to the corresponding Terraform variables in your configuration.

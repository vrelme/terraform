terraform {
  required_version = "~> 1.2.2" # 1.1.0 até 1.1.n

  required_providers {
    aws = {
      version = ">=3.50.0"
      source = "hashicorp/aws"
    }
    azurerm ={
      version = "2.70.0"
      source = "hashicorp/azurerm"
    }




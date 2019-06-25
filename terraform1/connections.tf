provider "google" { 
credentials = "${file("../gcloudaccount.json")}"
project = "terraform"
region = "us-west1"
}

provider "aws" {
region = "us-east-2"
}

provider "azurerm" {
subscription_id = "0"
client_secret = "2"
tenant_id = "3"
}


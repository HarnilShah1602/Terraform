# Here we define the required providers 

terraform {
  required_providers {
    github ={
    
    }
  }
}
provider "github" {
  token= "${var.token}"
}
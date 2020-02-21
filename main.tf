 terraform {
     backend "s3" {
         region = "us-east-1"
         bucket = "grwr-terraform-lab-1"
         key = "terraform.tfstate"
         dynamodb_table = "terraform-state-lock"
         encrypt = true
     }
 }


module "dev" {
  source = "./accounts/cicd"
}

module "prod" {
    source = "./accounts/prod"
}


module "dev" {
  source = "./accounts/cicd"
}

module "prod" {
    source = "./accounts/prod"
}
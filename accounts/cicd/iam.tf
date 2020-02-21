provider "aws" {
    assume_role {
      role_arn = "arn:aws:iam::333725358917:role/OrganizationAccountAccessRole"
    }
}

module "iam-resources" {
  source = "../../iam"
}

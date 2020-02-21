provider "aws" {
    assume_role {
      role_arn = "arn:aws:iam::919897563055:role/OrganizationAccountAccessRole"
    }
}

module "iam-resources" {
  source = "../../iam"
}
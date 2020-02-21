provider "aws" {
    assume_role {
      role_arn = "arn:aws:iam::677021678170:role/OrganizationAccountAccessRole"
    }
}

module "iam-resources" {
  source = "../../iam"
}
provider "aws" {
    region = "us-east-1"
    access_key = "AKIAU3M4U3NCSGS3SM4H"
    secret_key = "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"
}

module "iam-resources" {
  source = "../../iam"
}

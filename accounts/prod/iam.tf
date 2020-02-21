provider "aws" {
    region = "us-east-1"
    access_key = "AKIA5MLRK36XWSSOD3EP"
    secret_key = "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"
}

module "iam-resources" {
  source = "../../iam"
}
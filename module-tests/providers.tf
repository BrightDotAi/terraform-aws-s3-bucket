provider "aws" {
  region = var.region

  profile = "bai-mgmt-gbl-identity"
  assume_role {
    role_arn = "arn:aws:iam::983558388183:role/bai-mgmt-gbl-sandbox-terraform"
  }
}

module "public_bucket" {
  source  = "../"

  acl                     = "public-read" 
  block_public_acls       = false
  block_public_policy     = false
  ignore_public_acls      = false
  restrict_public_buckets = false

  name = var.public_bucket_name
  tenant = var.tenant
  stage = var.stage
}

module "private_bucket" {
  source  = "../"

  acl                     = "private" 
  block_public_acls       = true
  block_public_policy     = true
  ignore_public_acls      = true
  restrict_public_buckets = true

  name = var.private_bucket_name
  tenant = var.tenant
  stage = var.stage
}

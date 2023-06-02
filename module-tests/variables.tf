variable "public_bucket_name" {
  type        = string
  default     = null
  description = "The name of the public S3 Bucket"
}

variable "private_bucket_name" {
  type        = string
  default     = null
  description = "The name of the private S3 Bucket"
}

variable "tenant" {
  type        = string
  default     = "core"
  description = "The tenant Auth0 will connect to."
}

variable "region" {
  type        = string
  default     = "us-west-2"
  description = "Stack region used to map AWS to Auth0 tenant regions"
}

variable "stage" {
  type        = string
  default     = "dev"
  description = "The stage of the Auth0 tenant"
}

variable "environment" {
  type        = string
  default     = null
  description = "ID element. Usually used for region e.g. 'uw2', 'us-west-2', OR role 'prod', 'staging', 'dev', 'UAT'"
}

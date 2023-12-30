variable "region" {
  description = "AWS region"
  type        = string
  default     = "eu-central-1"
}

variable "clusterName" {
  description = "Name of the EKS cluster"
  type        = string
  default     = "project-eks"
}

variable "BucketName" {
  description = "Name of S3 bucket for tfstate"
  type = string
  default = "projectactions261223"
}
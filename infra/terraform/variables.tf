variable "aws_region" {
  description = "AWS region where resources will be created"
  type        = string
  default     = "us-east-1"
}

variable "project_name" {
  description = "Project name used for naming resources"
  type        = string
  default     = "devops-training"
}

variable "environment" {
  description = "Environment name"
  type        = string
  default     = "lab"
}

variable "bucket_suffix" {
  description = "Unique suffix for the S3 bucket name"
  type        = string
}

locals {
  common_tags = {
    Project     = var.project_name
    Environment = var.environment
    ManagedBy   = "terraform"
  }

  bucket_name = "${var.project_name}-${var.environment}-${var.bucket_suffix}"
}

# AWS details
variable "aws_region" {
  description = "AWS target region"
  type        = string
  default     = "us-east-1"
}

# EKS Cluster name
# tflint-ignore: terraform_unused_declarations
variable "cluster_name" {
  description = "Cluster name"
  type        = string
  default     = "splunk-pipeline-analytics-dev"
}


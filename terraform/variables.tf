variable "aws_region" {
  description = "AWS region where infrastructure will be deployed"
  type        = string
  default     = "eu-west-2"
}

variable "project_name" {
  description = "Name of the DevOps portfolio project"
  type        = string
  default     = "devops-portfolio-project"
}

variable "environment" {
  description = "Deployment environment"
  type        = string
  default     = "dev"
}
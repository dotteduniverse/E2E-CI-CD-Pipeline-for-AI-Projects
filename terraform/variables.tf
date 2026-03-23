variable "aws_region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "image_tag" {
  description = "Docker image tag"
  default     = "latest"
}

variable "subnet_ids" {
  description = "List of subnet IDs for ECS service"
  type        = list(string)
  default     = ["subnet-abc123", "subnet-def456"]
}
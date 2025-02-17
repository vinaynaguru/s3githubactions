variable "aws_region" {
  description = "AWS Region"
  type        = string
  default     = "us-east-1"
}

variable "s3_bucket_name" {
  description = "Base name of the S3 bucket"
  type        = string
  default     = "my-cloud-github-actions-bucket"
}

variable "ami_id" {
  description = "Valid AMI ID for EC2 instance"
  type        = string
  default     = "ami-04681163a08179f28"  # Ensure this is valid for your region
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "SSH key pair name"
  type        = string
  default     = "my-key"
}

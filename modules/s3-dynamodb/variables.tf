variable "bucket" {
  description = "The name of the S3 bucket"
  type        = string
  default     =  "state-bucket-34"               #"class38-terraform-backend-bucket"
}

variable "table" {
  description = "The name of the DynamoDB table"
  type        = string
  default     =  "State-Lock-34"            #"terraform-state-locking"
}

variable "region" {
  description = "The AWS region"
  type        = string
  default     = "us-east-1"
}

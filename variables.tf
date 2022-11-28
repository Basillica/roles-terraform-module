variable "create_lambda_role" {
  type        = bool
  description = "Whether or not to create a role"
  default     = true
}

variable "lambda_role_name" {
  type        = string
  description = "The name of the role"
}

variable "lambda_policy_file" {
  type = string
  description = "The json policy to be attached to a lambda"
}
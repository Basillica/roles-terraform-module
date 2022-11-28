resource "aws_iam_role" "lambda_role" {
  count              = var.create_lambda_role ? 1 : 0
  name               = var.lambda_role_name
  assume_role_policy = file(var.lambda_policy_file) #file("modules/policies/lambda_policy.json")
}
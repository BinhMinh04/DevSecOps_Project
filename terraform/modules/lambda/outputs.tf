output "lambda_function_arn" {
  description = "The ARN of the Lambda function"
  value       = module.lambda_function.lambda_function_arn
}

output "lambda_function_name" {
  description = "The name of the Lambda function"
  value       = module.lambda_function.lambda_function_name
}

output "lambda_invoke_arn" {
  description = "The Invoke ARN of the Lambda function"
  value       = module.lambda_function.lambda_function_invoke_arn
}

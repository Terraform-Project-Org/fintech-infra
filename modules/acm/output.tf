# output.tf
output "certificate_arn" {
  description = "The ARN of the issued ACM certificate"
  value       = aws_acm_certificate.dominionsystem_cert.arn
  #value       = aws_acm_certificate.dom-name_cert.arn
}
output "bucket_name" {
  value       = var.bucket_name
  description = "Nombre del bucket S3 del frontend"
}

output "cloudfront_domain" {
  value       = aws_cloudfront_distribution.frontend_cdn.domain_name
  description = "Dominio generado por CloudFront"
}

output "custom_domain" {
  value       = var.domain_name
  description = "Dominio personalizado usado con CloudFront"
}
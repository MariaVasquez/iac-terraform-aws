output "bucket_website_url" {
  value       = aws_s3_bucket_website_configuration.frontend_website.website_endpoint
  description = "URL del sitio estático alojado en S3"
}

variable "bucket_name" {
  description = "Nombre del bucket para alojar el frontend"
  type        = string
  default     = "product-app-front"
}

variable "domain_name" {
  description = "Dominio personalizado"
  type        = string
  default     = "www.mvdeccenter.tech"
}
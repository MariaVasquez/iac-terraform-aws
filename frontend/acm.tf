resource "aws_acm_certificate" "frontend_cert" {
  domain_name       = var.domain_name
  validation_method = "DNS"
  lifecycle {
    create_before_destroy = true
  }
}

resource "aws_acm_certificate_validation" "frontend_cert_validation" {
  certificate_arn = aws_acm_certificate.frontend_cert.arn
}
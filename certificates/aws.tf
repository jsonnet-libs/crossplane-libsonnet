locals {
  private_key  = base64decode(var.private_key)
  certificates = base64decode(var.certificate_chain)
  split_certificates = split(
    "-----END CERTIFICATE-----",
    local.certificates
  )
  certificate_body = trimspace(
    format(
      "%s-----END CERTIFICATE-----",
      local.split_certificates[0]
    )
  )
  split_certificate_chain = slice(
    local.split_certificates,
    1,
    length(local.split_certificates) - 1
  )
  certificate_chain = trimspace(
    format(
      "%s-----END CERTIFICATE-----",
      join("-----END CERTIFICATE-----", local.split_certificate_chain)
    )
  )
}
resource "aws_acm_certificate" "cert" {
  private_key       = local.private_key
  certificate_body  = local.certificate_body
  certificate_chain = local.certificate_chain
}
output "id" {
  value = aws_acm_certificate.cert.id
}
output "certificate_body" {
  value = local.certificate_body
}
output "certificate_chain" {
  value = local.certificate_chain
}

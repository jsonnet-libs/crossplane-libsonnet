{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  certificate: (import 'certificate.libsonnet'),
  claimsMappingPolicyAssignment: (import 'claimsMappingPolicyAssignment.libsonnet'),
  password: (import 'password.libsonnet'),
  principal: (import 'principal.libsonnet'),
  tokenSigningCertificate: (import 'tokenSigningCertificate.libsonnet'),
}

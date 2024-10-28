{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  certificate: (import 'certificate.libsonnet'),
  certificateAuthority: (import 'certificateAuthority.libsonnet'),
  certificateAuthorityCertificate: (import 'certificateAuthorityCertificate.libsonnet'),
  permission: (import 'permission.libsonnet'),
  policy: (import 'policy.libsonnet'),
}

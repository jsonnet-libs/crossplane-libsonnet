{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  application: (import 'application.libsonnet'),
  certificate: (import 'certificate.libsonnet'),
  federatedIdentityCredential: (import 'federatedIdentityCredential.libsonnet'),
  password: (import 'password.libsonnet'),
  preAuthorized: (import 'preAuthorized.libsonnet'),
}

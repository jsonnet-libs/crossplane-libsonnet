{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta2', url='', help=''),
  certificate: (import 'certificate.libsonnet'),
  key: (import 'key.libsonnet'),
  managedHardwareSecurityModule: (import 'managedHardwareSecurityModule.libsonnet'),
  vault: (import 'vault.libsonnet'),
}

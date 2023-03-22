{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  accessPolicy: (import 'accessPolicy.libsonnet'),
  certificate: (import 'certificate.libsonnet'),
  certificateContacts: (import 'certificateContacts.libsonnet'),
  certificateIssuer: (import 'certificateIssuer.libsonnet'),
  key: (import 'key.libsonnet'),
  managedHardwareSecurityModule: (import 'managedHardwareSecurityModule.libsonnet'),
  managedStorageAccount: (import 'managedStorageAccount.libsonnet'),
  managedStorageAccountSASTokenDefinition: (import 'managedStorageAccountSASTokenDefinition.libsonnet'),
  secret: (import 'secret.libsonnet'),
  vault: (import 'vault.libsonnet'),
}

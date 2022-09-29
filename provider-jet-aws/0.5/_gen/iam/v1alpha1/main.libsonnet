{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  accountAlias: (import 'accountAlias.libsonnet'),
  accountPasswordPolicy: (import 'accountPasswordPolicy.libsonnet'),
  groupMembership: (import 'groupMembership.libsonnet'),
  samlProvider: (import 'samlProvider.libsonnet'),
  serverCertificate: (import 'serverCertificate.libsonnet'),
  serviceLinkedRole: (import 'serviceLinkedRole.libsonnet'),
  userLoginProfile: (import 'userLoginProfile.libsonnet'),
  userSSHKey: (import 'userSSHKey.libsonnet'),
}

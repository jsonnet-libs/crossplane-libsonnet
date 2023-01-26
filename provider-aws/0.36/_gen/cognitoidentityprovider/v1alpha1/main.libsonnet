{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  group: (import 'group.libsonnet'),
  groupUserMembership: (import 'groupUserMembership.libsonnet'),
  identityProvider: (import 'identityProvider.libsonnet'),
  resourceServer: (import 'resourceServer.libsonnet'),
  userPool: (import 'userPool.libsonnet'),
  userPoolClient: (import 'userPoolClient.libsonnet'),
  userPoolDomain: (import 'userPoolDomain.libsonnet'),
}

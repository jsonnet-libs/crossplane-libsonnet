{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  identityProvider: (import 'identityProvider.libsonnet'),
  resourceServer: (import 'resourceServer.libsonnet'),
  userGroup: (import 'userGroup.libsonnet'),
  userPool: (import 'userPool.libsonnet'),
  userPoolClient: (import 'userPoolClient.libsonnet'),
  userPoolDomain: (import 'userPoolDomain.libsonnet'),
  userPoolUICustomization: (import 'userPoolUICustomization.libsonnet'),
}

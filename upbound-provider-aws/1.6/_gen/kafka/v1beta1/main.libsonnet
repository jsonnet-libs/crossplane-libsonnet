{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  cluster: (import 'cluster.libsonnet'),
  configuration: (import 'configuration.libsonnet'),
  scramSecretAssociation: (import 'scramSecretAssociation.libsonnet'),
  serverlessCluster: (import 'serverlessCluster.libsonnet'),
}

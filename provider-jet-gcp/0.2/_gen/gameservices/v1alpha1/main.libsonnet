{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  gameServerCluster: (import 'gameServerCluster.libsonnet'),
  gameServerConfig: (import 'gameServerConfig.libsonnet'),
  gameServerDeployment: (import 'gameServerDeployment.libsonnet'),
  gameServerDeploymentRollout: (import 'gameServerDeploymentRollout.libsonnet'),
  realm: (import 'realm.libsonnet'),
}

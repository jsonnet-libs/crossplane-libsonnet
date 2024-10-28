{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  cluster: (import 'cluster.libsonnet'),
  globalReplicationGroup: (import 'globalReplicationGroup.libsonnet'),
  parameterGroup: (import 'parameterGroup.libsonnet'),
  replicationGroup: (import 'replicationGroup.libsonnet'),
  serverlessCache: (import 'serverlessCache.libsonnet'),
  subnetGroup: (import 'subnetGroup.libsonnet'),
  user: (import 'user.libsonnet'),
  userGroup: (import 'userGroup.libsonnet'),
}

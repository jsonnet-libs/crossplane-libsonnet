{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha2', url='', help=''),
  cluster: (import 'cluster.libsonnet'),
  parameterGroup: (import 'parameterGroup.libsonnet'),
  replicationGroup: (import 'replicationGroup.libsonnet'),
  subnetGroup: (import 'subnetGroup.libsonnet'),
  user: (import 'user.libsonnet'),
  userGroup: (import 'userGroup.libsonnet'),
}

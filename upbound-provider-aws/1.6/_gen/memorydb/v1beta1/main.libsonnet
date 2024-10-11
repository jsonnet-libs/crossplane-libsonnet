{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  acl: (import 'acl.libsonnet'),
  cluster: (import 'cluster.libsonnet'),
  parameterGroup: (import 'parameterGroup.libsonnet'),
  snapshot: (import 'snapshot.libsonnet'),
  subnetGroup: (import 'subnetGroup.libsonnet'),
  user: (import 'user.libsonnet'),
}

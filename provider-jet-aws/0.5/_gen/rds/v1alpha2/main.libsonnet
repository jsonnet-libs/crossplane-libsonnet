{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha2', url='', help=''),
  cluster: (import 'cluster.libsonnet'),
  instance: (import 'instance.libsonnet'),
  parameterGroup: (import 'parameterGroup.libsonnet'),
  subnetGroup: (import 'subnetGroup.libsonnet'),
}

{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta2', url='', help=''),
  cluster: (import 'cluster.libsonnet'),
  instance: (import 'instance.libsonnet'),
  proxyDefaultTargetGroup: (import 'proxyDefaultTargetGroup.libsonnet'),
}

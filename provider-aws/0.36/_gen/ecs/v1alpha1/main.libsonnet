{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  cluster: (import 'cluster.libsonnet'),
  service: (import 'service.libsonnet'),
  taskDefinition: (import 'taskDefinition.libsonnet'),
}

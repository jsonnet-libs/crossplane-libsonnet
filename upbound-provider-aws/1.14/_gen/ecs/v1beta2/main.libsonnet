{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta2', url='', help=''),
  capacityProvider: (import 'capacityProvider.libsonnet'),
  cluster: (import 'cluster.libsonnet'),
  service: (import 'service.libsonnet'),
  taskDefinition: (import 'taskDefinition.libsonnet'),
}

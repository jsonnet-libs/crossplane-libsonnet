{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  accountSettingDefault: (import 'accountSettingDefault.libsonnet'),
  capacityProvider: (import 'capacityProvider.libsonnet'),
  cluster: (import 'cluster.libsonnet'),
  clusterCapacityProviders: (import 'clusterCapacityProviders.libsonnet'),
  service: (import 'service.libsonnet'),
  taskDefinition: (import 'taskDefinition.libsonnet'),
}

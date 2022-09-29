{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha2', url='', help=''),
  cluster: (import 'cluster.libsonnet'),
  clusterEndpoint: (import 'clusterEndpoint.libsonnet'),
  clusterInstance: (import 'clusterInstance.libsonnet'),
  clusterParameterGroup: (import 'clusterParameterGroup.libsonnet'),
  clusterSnapshot: (import 'clusterSnapshot.libsonnet'),
  eventSubscription: (import 'eventSubscription.libsonnet'),
  parameterGroup: (import 'parameterGroup.libsonnet'),
  subnetGroup: (import 'subnetGroup.libsonnet'),
}

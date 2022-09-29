{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  cluster: (import 'cluster.libsonnet'),
  clusterInstance: (import 'clusterInstance.libsonnet'),
  clusterParameterGroup: (import 'clusterParameterGroup.libsonnet'),
  clusterSnapshot: (import 'clusterSnapshot.libsonnet'),
  subnetGroup: (import 'subnetGroup.libsonnet'),
}

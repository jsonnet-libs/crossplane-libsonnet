{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  cluster: (import 'cluster.libsonnet'),
  clusterInstance: (import 'clusterInstance.libsonnet'),
  globalCluster: (import 'globalCluster.libsonnet'),
  subnetGroup: (import 'subnetGroup.libsonnet'),
}

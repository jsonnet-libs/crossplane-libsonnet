{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta2', url='', help=''),
  kubernetesCluster: (import 'kubernetesCluster.libsonnet'),
  kubernetesClusterNodePool: (import 'kubernetesClusterNodePool.libsonnet'),
  kubernetesFleetManager: (import 'kubernetesFleetManager.libsonnet'),
}

{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  computeCluster: (import 'computeCluster.libsonnet'),
  computeInstance: (import 'computeInstance.libsonnet'),
  synapseSpark: (import 'synapseSpark.libsonnet'),
  workspace: (import 'workspace.libsonnet'),
}

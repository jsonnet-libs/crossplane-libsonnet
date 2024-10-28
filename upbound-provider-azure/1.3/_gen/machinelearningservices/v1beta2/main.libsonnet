{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta2', url='', help=''),
  computeCluster: (import 'computeCluster.libsonnet'),
  computeInstance: (import 'computeInstance.libsonnet'),
  synapseSpark: (import 'synapseSpark.libsonnet'),
  workspace: (import 'workspace.libsonnet'),
}

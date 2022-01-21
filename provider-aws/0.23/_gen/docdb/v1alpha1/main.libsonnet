{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  dbCluster: (import 'dbCluster.libsonnet'),
  dbClusterParameterGroup: (import 'dbClusterParameterGroup.libsonnet'),
  dbInstance: (import 'dbInstance.libsonnet'),
  dbSubnetGroup: (import 'dbSubnetGroup.libsonnet'),
}

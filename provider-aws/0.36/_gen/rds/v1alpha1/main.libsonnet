{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  dbCluster: (import 'dbCluster.libsonnet'),
  dbClusterParameterGroup: (import 'dbClusterParameterGroup.libsonnet'),
  dbInstance: (import 'dbInstance.libsonnet'),
  dbInstanceRoleAssociation: (import 'dbInstanceRoleAssociation.libsonnet'),
  dbParameterGroup: (import 'dbParameterGroup.libsonnet'),
  globalCluster: (import 'globalCluster.libsonnet'),
}

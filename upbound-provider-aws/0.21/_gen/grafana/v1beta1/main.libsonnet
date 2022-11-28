{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  roleAssociation: (import 'roleAssociation.libsonnet'),
  workspace: (import 'workspace.libsonnet'),
  workspaceSAMLConfiguration: (import 'workspaceSAMLConfiguration.libsonnet'),
}

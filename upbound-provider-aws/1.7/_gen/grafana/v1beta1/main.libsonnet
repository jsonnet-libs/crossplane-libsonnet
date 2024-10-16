{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  licenseAssociation: (import 'licenseAssociation.libsonnet'),
  roleAssociation: (import 'roleAssociation.libsonnet'),
  workspace: (import 'workspace.libsonnet'),
  workspaceAPIKey: (import 'workspaceAPIKey.libsonnet'),
  workspaceSAMLConfiguration: (import 'workspaceSAMLConfiguration.libsonnet'),
}

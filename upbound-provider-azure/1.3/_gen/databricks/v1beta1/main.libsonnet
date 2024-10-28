{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  accessConnector: (import 'accessConnector.libsonnet'),
  workspace: (import 'workspace.libsonnet'),
  workspaceCustomerManagedKey: (import 'workspaceCustomerManagedKey.libsonnet'),
  workspaceRootDbfsCustomerManagedKey: (import 'workspaceRootDbfsCustomerManagedKey.libsonnet'),
}

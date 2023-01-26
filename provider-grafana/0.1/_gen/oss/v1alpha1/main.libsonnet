{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  apiKey: (import 'apiKey.libsonnet'),
  dashboard: (import 'dashboard.libsonnet'),
  dashboardPermission: (import 'dashboardPermission.libsonnet'),
  dataSource: (import 'dataSource.libsonnet'),
  folder: (import 'folder.libsonnet'),
  folderPermission: (import 'folderPermission.libsonnet'),
  team: (import 'team.libsonnet'),
  user: (import 'user.libsonnet'),
}

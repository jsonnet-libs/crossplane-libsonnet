{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  dataSourcePermission: (import 'dataSourcePermission.libsonnet'),
  report: (import 'report.libsonnet'),
  role: (import 'role.libsonnet'),
  roleAssignment: (import 'roleAssignment.libsonnet'),
  teamExternalGroup: (import 'teamExternalGroup.libsonnet'),
}

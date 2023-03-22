{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  customDirectoryRole: (import 'customDirectoryRole.libsonnet'),
  role: (import 'role.libsonnet'),
  roleAssignment: (import 'roleAssignment.libsonnet'),
}

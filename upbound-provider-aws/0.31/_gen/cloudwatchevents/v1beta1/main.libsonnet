{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  apiDestination: (import 'apiDestination.libsonnet'),
  archive: (import 'archive.libsonnet'),
  bus: (import 'bus.libsonnet'),
  busPolicy: (import 'busPolicy.libsonnet'),
  connection: (import 'connection.libsonnet'),
  permission: (import 'permission.libsonnet'),
  rule: (import 'rule.libsonnet'),
  target: (import 'target.libsonnet'),
}

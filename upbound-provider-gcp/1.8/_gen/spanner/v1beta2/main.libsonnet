{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta2', url='', help=''),
  database: (import 'database.libsonnet'),
  databaseIAMMember: (import 'databaseIAMMember.libsonnet'),
  instance: (import 'instance.libsonnet'),
  instanceIAMMember: (import 'instanceIAMMember.libsonnet'),
}

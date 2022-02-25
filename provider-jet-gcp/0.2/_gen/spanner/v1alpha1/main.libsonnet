{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  database: (import 'database.libsonnet'),
  databaseIAMBinding: (import 'databaseIAMBinding.libsonnet'),
  databaseIAMMember: (import 'databaseIAMMember.libsonnet'),
  databaseIAMPolicy: (import 'databaseIAMPolicy.libsonnet'),
  instance: (import 'instance.libsonnet'),
  instanceIAMBinding: (import 'instanceIAMBinding.libsonnet'),
  instanceIAMMember: (import 'instanceIAMMember.libsonnet'),
  instanceIAMPolicy: (import 'instanceIAMPolicy.libsonnet'),
}

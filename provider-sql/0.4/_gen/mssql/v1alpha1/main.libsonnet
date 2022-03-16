{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  database: (import 'database.libsonnet'),
  grant: (import 'grant.libsonnet'),
  providerConfig: (import 'providerConfig.libsonnet'),
  providerConfigUsage: (import 'providerConfigUsage.libsonnet'),
  user: (import 'user.libsonnet'),
}

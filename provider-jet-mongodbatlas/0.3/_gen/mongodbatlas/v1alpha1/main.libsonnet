{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  auditing: (import 'auditing.libsonnet'),
  project: (import 'project.libsonnet'),
  providerConfig: (import 'providerConfig.libsonnet'),
  providerConfigUsage: (import 'providerConfigUsage.libsonnet'),
  team: (import 'team.libsonnet'),
}

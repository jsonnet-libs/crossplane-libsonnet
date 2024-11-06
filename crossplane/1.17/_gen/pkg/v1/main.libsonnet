{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1', url='', help=''),
  configuration: (import 'configuration.libsonnet'),
  configurationRevision: (import 'configurationRevision.libsonnet'),
  'function': (import 'function.libsonnet'),
  functionRevision: (import 'functionRevision.libsonnet'),
  provider: (import 'provider.libsonnet'),
  providerRevision: (import 'providerRevision.libsonnet'),
}

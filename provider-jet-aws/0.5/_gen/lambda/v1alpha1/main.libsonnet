{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  alias: (import 'alias.libsonnet'),
  codeSigningConfig: (import 'codeSigningConfig.libsonnet'),
  eventSourceMapping: (import 'eventSourceMapping.libsonnet'),
  'function': (import 'function.libsonnet'),
  functionEventInvokeConfig: (import 'functionEventInvokeConfig.libsonnet'),
  layerVersion: (import 'layerVersion.libsonnet'),
  permission: (import 'permission.libsonnet'),
  provisionedConcurrencyConfig: (import 'provisionedConcurrencyConfig.libsonnet'),
}

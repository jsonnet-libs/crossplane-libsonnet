{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  deploymentRuntimeConfig: (import 'deploymentRuntimeConfig.libsonnet'),
  'function': (import 'function.libsonnet'),
  functionRevision: (import 'functionRevision.libsonnet'),
  lock: (import 'lock.libsonnet'),
}

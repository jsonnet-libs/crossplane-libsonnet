{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  apiKey: (import 'apiKey.libsonnet'),
  datasource: (import 'datasource.libsonnet'),
  'function': (import 'function.libsonnet'),
  graphQLAPI: (import 'graphQLAPI.libsonnet'),
  resolver: (import 'resolver.libsonnet'),
}

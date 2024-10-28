{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  apiCache: (import 'apiCache.libsonnet'),
  apiKey: (import 'apiKey.libsonnet'),
  datasource: (import 'datasource.libsonnet'),
  'function': (import 'function.libsonnet'),
  graphQLAPI: (import 'graphQLAPI.libsonnet'),
  resolver: (import 'resolver.libsonnet'),
}

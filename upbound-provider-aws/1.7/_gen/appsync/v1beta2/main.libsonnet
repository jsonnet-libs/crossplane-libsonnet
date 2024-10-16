{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta2', url='', help=''),
  datasource: (import 'datasource.libsonnet'),
  'function': (import 'function.libsonnet'),
  graphQLAPI: (import 'graphQLAPI.libsonnet'),
  resolver: (import 'resolver.libsonnet'),
}

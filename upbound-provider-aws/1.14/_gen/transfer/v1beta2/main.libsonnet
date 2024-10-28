{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta2', url='', help=''),
  connector: (import 'connector.libsonnet'),
  server: (import 'server.libsonnet'),
  user: (import 'user.libsonnet'),
  workflow: (import 'workflow.libsonnet'),
}

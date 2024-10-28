{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  connector: (import 'connector.libsonnet'),
  server: (import 'server.libsonnet'),
  sshKey: (import 'sshKey.libsonnet'),
  tag: (import 'tag.libsonnet'),
  user: (import 'user.libsonnet'),
  workflow: (import 'workflow.libsonnet'),
}

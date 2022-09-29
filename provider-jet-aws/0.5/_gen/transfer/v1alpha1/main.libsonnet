{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  server: (import 'server.libsonnet'),
  sshKey: (import 'sshKey.libsonnet'),
  user: (import 'user.libsonnet'),
}

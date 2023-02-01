{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  secret: (import 'secret.libsonnet'),
  secretIAMMember: (import 'secretIAMMember.libsonnet'),
  secretVersion: (import 'secretVersion.libsonnet'),
}

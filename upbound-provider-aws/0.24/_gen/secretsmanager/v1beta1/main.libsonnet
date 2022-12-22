{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  secret: (import 'secret.libsonnet'),
  secretPolicy: (import 'secretPolicy.libsonnet'),
  secretRotation: (import 'secretRotation.libsonnet'),
  secretVersion: (import 'secretVersion.libsonnet'),
}

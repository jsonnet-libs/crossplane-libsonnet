{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  secret: (import 'secret.libsonnet'),
  secretIAMBinding: (import 'secretIAMBinding.libsonnet'),
  secretIAMMember: (import 'secretIAMMember.libsonnet'),
  secretIAMPolicy: (import 'secretIAMPolicy.libsonnet'),
  secretVersion: (import 'secretVersion.libsonnet'),
}

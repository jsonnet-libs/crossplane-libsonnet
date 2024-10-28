{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  app: (import 'app.libsonnet'),
  deploymentConfig: (import 'deploymentConfig.libsonnet'),
  deploymentGroup: (import 'deploymentGroup.libsonnet'),
}

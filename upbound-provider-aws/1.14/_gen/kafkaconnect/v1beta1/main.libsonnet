{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  connector: (import 'connector.libsonnet'),
  customPlugin: (import 'customPlugin.libsonnet'),
  workerConfiguration: (import 'workerConfiguration.libsonnet'),
}

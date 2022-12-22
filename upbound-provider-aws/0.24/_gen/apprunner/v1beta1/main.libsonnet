{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  autoScalingConfigurationVersion: (import 'autoScalingConfigurationVersion.libsonnet'),
  connection: (import 'connection.libsonnet'),
  service: (import 'service.libsonnet'),
  vpcConnector: (import 'vpcConnector.libsonnet'),
}

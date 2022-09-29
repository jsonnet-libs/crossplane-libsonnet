{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  autoScalingConfigurationVersion: (import 'autoScalingConfigurationVersion.libsonnet'),
  connection: (import 'connection.libsonnet'),
  customDomainAssociation: (import 'customDomainAssociation.libsonnet'),
  service: (import 'service.libsonnet'),
}

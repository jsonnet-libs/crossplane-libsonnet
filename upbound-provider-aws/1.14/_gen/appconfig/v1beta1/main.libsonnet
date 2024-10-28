{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  application: (import 'application.libsonnet'),
  configurationProfile: (import 'configurationProfile.libsonnet'),
  deployment: (import 'deployment.libsonnet'),
  deploymentStrategy: (import 'deploymentStrategy.libsonnet'),
  environment: (import 'environment.libsonnet'),
  extension: (import 'extension.libsonnet'),
  extensionAssociation: (import 'extensionAssociation.libsonnet'),
  hostedConfigurationVersion: (import 'hostedConfigurationVersion.libsonnet'),
}

{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  authorizationRule: (import 'authorizationRule.libsonnet'),
  consumerGroup: (import 'consumerGroup.libsonnet'),
  eventHub: (import 'eventHub.libsonnet'),
  eventHubNamespace: (import 'eventHubNamespace.libsonnet'),
  namespaceAuthorizationRule: (import 'namespaceAuthorizationRule.libsonnet'),
  namespaceDisasterRecoveryConfig: (import 'namespaceDisasterRecoveryConfig.libsonnet'),
  namespaceSchemaGroup: (import 'namespaceSchemaGroup.libsonnet'),
}

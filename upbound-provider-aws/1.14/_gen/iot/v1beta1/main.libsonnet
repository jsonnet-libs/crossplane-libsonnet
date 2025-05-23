{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  certificate: (import 'certificate.libsonnet'),
  indexingConfiguration: (import 'indexingConfiguration.libsonnet'),
  loggingOptions: (import 'loggingOptions.libsonnet'),
  policy: (import 'policy.libsonnet'),
  policyAttachment: (import 'policyAttachment.libsonnet'),
  provisioningTemplate: (import 'provisioningTemplate.libsonnet'),
  roleAlias: (import 'roleAlias.libsonnet'),
  thing: (import 'thing.libsonnet'),
  thingGroup: (import 'thingGroup.libsonnet'),
  thingGroupMembership: (import 'thingGroupMembership.libsonnet'),
  thingPrincipalAttachment: (import 'thingPrincipalAttachment.libsonnet'),
  thingType: (import 'thingType.libsonnet'),
  topicRule: (import 'topicRule.libsonnet'),
  topicRuleDestination: (import 'topicRuleDestination.libsonnet'),
}

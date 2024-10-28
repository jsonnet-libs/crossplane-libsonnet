{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta2', url='', help=''),
  indexingConfiguration: (import 'indexingConfiguration.libsonnet'),
  provisioningTemplate: (import 'provisioningTemplate.libsonnet'),
  thingGroup: (import 'thingGroup.libsonnet'),
  thingType: (import 'thingType.libsonnet'),
  topicRule: (import 'topicRule.libsonnet'),
  topicRuleDestination: (import 'topicRuleDestination.libsonnet'),
}

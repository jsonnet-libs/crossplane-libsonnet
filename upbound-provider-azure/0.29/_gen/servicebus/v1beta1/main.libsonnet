{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  namespaceAuthorizationRule: (import 'namespaceAuthorizationRule.libsonnet'),
  namespaceDisasterRecoveryConfig: (import 'namespaceDisasterRecoveryConfig.libsonnet'),
  namespaceNetworkRuleSet: (import 'namespaceNetworkRuleSet.libsonnet'),
  queue: (import 'queue.libsonnet'),
  queueAuthorizationRule: (import 'queueAuthorizationRule.libsonnet'),
  serviceBusNamespace: (import 'serviceBusNamespace.libsonnet'),
  subscription: (import 'subscription.libsonnet'),
  subscriptionRule: (import 'subscriptionRule.libsonnet'),
  topic: (import 'topic.libsonnet'),
  topicAuthorizationRule: (import 'topicAuthorizationRule.libsonnet'),
}

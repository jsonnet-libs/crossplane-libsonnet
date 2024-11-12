{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  escalation: (import 'escalation.libsonnet'),
  escalationChain: (import 'escalationChain.libsonnet'),
  integration: (import 'integration.libsonnet'),
  onCallShift: (import 'onCallShift.libsonnet'),
  outgoingWebhook: (import 'outgoingWebhook.libsonnet'),
  route: (import 'route.libsonnet'),
  schedule: (import 'schedule.libsonnet'),
  userNotificationRule: (import 'userNotificationRule.libsonnet'),
}

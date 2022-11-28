{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  contactPoint: (import 'contactPoint.libsonnet'),
  messageTemplate: (import 'messageTemplate.libsonnet'),
  muteTiming: (import 'muteTiming.libsonnet'),
  notificationPolicy: (import 'notificationPolicy.libsonnet'),
  ruleGroup: (import 'ruleGroup.libsonnet'),
}

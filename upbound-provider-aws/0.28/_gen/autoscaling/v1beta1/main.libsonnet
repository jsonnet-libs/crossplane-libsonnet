{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  attachment: (import 'attachment.libsonnet'),
  autoscalingGroup: (import 'autoscalingGroup.libsonnet'),
  groupTag: (import 'groupTag.libsonnet'),
  launchConfiguration: (import 'launchConfiguration.libsonnet'),
  lifecycleHook: (import 'lifecycleHook.libsonnet'),
  notification: (import 'notification.libsonnet'),
  policy: (import 'policy.libsonnet'),
  schedule: (import 'schedule.libsonnet'),
}

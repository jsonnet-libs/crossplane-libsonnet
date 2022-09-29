{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  groupTag: (import 'groupTag.libsonnet'),
  launchConfiguration: (import 'launchConfiguration.libsonnet'),
  lifecycleHook: (import 'lifecycleHook.libsonnet'),
  notification: (import 'notification.libsonnet'),
  policy: (import 'policy.libsonnet'),
  schedule: (import 'schedule.libsonnet'),
}

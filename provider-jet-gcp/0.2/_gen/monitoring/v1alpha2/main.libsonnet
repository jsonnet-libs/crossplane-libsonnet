{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha2', url='', help=''),
  alertPolicy: (import 'alertPolicy.libsonnet'),
  notificationChannel: (import 'notificationChannel.libsonnet'),
  uptimeCheckConfig: (import 'uptimeCheckConfig.libsonnet'),
}

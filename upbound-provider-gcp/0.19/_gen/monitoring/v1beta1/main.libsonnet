{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  alertPolicy: (import 'alertPolicy.libsonnet'),
  notificationChannel: (import 'notificationChannel.libsonnet'),
  uptimeCheckConfig: (import 'uptimeCheckConfig.libsonnet'),
}

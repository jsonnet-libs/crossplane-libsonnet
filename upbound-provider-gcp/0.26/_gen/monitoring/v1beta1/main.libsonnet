{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  alertPolicy: (import 'alertPolicy.libsonnet'),
  customService: (import 'customService.libsonnet'),
  dashboard: (import 'dashboard.libsonnet'),
  group: (import 'group.libsonnet'),
  metricDescriptor: (import 'metricDescriptor.libsonnet'),
  notificationChannel: (import 'notificationChannel.libsonnet'),
  slo: (import 'slo.libsonnet'),
  uptimeCheckConfig: (import 'uptimeCheckConfig.libsonnet'),
}

{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta2', url='', help=''),
  alertPolicy: (import 'alertPolicy.libsonnet'),
  customService: (import 'customService.libsonnet'),
  metricDescriptor: (import 'metricDescriptor.libsonnet'),
  notificationChannel: (import 'notificationChannel.libsonnet'),
  service: (import 'service.libsonnet'),
  slo: (import 'slo.libsonnet'),
  uptimeCheckConfig: (import 'uptimeCheckConfig.libsonnet'),
}

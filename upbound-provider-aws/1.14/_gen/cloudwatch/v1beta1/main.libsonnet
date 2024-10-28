{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  compositeAlarm: (import 'compositeAlarm.libsonnet'),
  dashboard: (import 'dashboard.libsonnet'),
  metricAlarm: (import 'metricAlarm.libsonnet'),
  metricStream: (import 'metricStream.libsonnet'),
}

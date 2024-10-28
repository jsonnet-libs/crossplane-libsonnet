{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta2', url='', help=''),
  compositeAlarm: (import 'compositeAlarm.libsonnet'),
  metricAlarm: (import 'metricAlarm.libsonnet'),
}

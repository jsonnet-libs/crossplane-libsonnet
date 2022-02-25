{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  customService: (import 'customService.libsonnet'),
  dashboard: (import 'dashboard.libsonnet'),
  group: (import 'group.libsonnet'),
  metricDescriptor: (import 'metricDescriptor.libsonnet'),
  slo: (import 'slo.libsonnet'),
}

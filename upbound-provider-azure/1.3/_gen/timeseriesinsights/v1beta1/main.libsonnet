{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  eventSourceEventHub: (import 'eventSourceEventHub.libsonnet'),
  eventSourceIOTHub: (import 'eventSourceIOTHub.libsonnet'),
  gen2Environment: (import 'gen2Environment.libsonnet'),
  referenceDataSet: (import 'referenceDataSet.libsonnet'),
  standardEnvironment: (import 'standardEnvironment.libsonnet'),
}

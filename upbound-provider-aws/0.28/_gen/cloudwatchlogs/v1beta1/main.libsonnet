{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  definition: (import 'definition.libsonnet'),
  destination: (import 'destination.libsonnet'),
  destinationPolicy: (import 'destinationPolicy.libsonnet'),
  group: (import 'group.libsonnet'),
  metricFilter: (import 'metricFilter.libsonnet'),
  resourcePolicy: (import 'resourcePolicy.libsonnet'),
  stream: (import 'stream.libsonnet'),
  subscriptionFilter: (import 'subscriptionFilter.libsonnet'),
}

{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta2', url='', help=''),
  assetFilter: (import 'assetFilter.libsonnet'),
  contentKeyPolicy: (import 'contentKeyPolicy.libsonnet'),
  job: (import 'job.libsonnet'),
  liveEvent: (import 'liveEvent.libsonnet'),
  servicesAccount: (import 'servicesAccount.libsonnet'),
  servicesAccountFilter: (import 'servicesAccountFilter.libsonnet'),
  streamingEndpoint: (import 'streamingEndpoint.libsonnet'),
  streamingPolicy: (import 'streamingPolicy.libsonnet'),
  transform: (import 'transform.libsonnet'),
}

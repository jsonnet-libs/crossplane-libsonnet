{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  asset: (import 'asset.libsonnet'),
  liveEvent: (import 'liveEvent.libsonnet'),
  liveEventOutput: (import 'liveEventOutput.libsonnet'),
  servicesAccount: (import 'servicesAccount.libsonnet'),
  streamingEndpoint: (import 'streamingEndpoint.libsonnet'),
  streamingLocator: (import 'streamingLocator.libsonnet'),
  streamingPolicy: (import 'streamingPolicy.libsonnet'),
  transform: (import 'transform.libsonnet'),
}

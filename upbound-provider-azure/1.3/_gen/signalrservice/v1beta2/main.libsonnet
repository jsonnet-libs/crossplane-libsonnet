{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta2', url='', help=''),
  networkACL: (import 'networkACL.libsonnet'),
  service: (import 'service.libsonnet'),
  webPubsub: (import 'webPubsub.libsonnet'),
  webPubsubHub: (import 'webPubsubHub.libsonnet'),
  webPubsubNetworkACL: (import 'webPubsubNetworkACL.libsonnet'),
}

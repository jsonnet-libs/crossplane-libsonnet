{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  eventRelayNamespace: (import 'eventRelayNamespace.libsonnet'),
  hybridConnection: (import 'hybridConnection.libsonnet'),
  hybridConnectionAuthorizationRule: (import 'hybridConnectionAuthorizationRule.libsonnet'),
  namespaceAuthorizationRule: (import 'namespaceAuthorizationRule.libsonnet'),
}

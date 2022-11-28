{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  agentPool: (import 'agentPool.libsonnet'),
  containerConnectedRegistry: (import 'containerConnectedRegistry.libsonnet'),
  registry: (import 'registry.libsonnet'),
  scopeMap: (import 'scopeMap.libsonnet'),
  token: (import 'token.libsonnet'),
  webhook: (import 'webhook.libsonnet'),
}

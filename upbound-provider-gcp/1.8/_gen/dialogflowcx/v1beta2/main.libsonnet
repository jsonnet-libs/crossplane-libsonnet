{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta2', url='', help=''),
  agent: (import 'agent.libsonnet'),
  flow: (import 'flow.libsonnet'),
  page: (import 'page.libsonnet'),
  webhook: (import 'webhook.libsonnet'),
}

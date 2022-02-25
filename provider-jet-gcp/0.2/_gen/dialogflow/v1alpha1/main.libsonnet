{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  agent: (import 'agent.libsonnet'),
  entityType: (import 'entityType.libsonnet'),
  fulfillment: (import 'fulfillment.libsonnet'),
  intent: (import 'intent.libsonnet'),
}

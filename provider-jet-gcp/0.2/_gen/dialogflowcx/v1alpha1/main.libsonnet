{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  agent: (import 'agent.libsonnet'),
  entityType: (import 'entityType.libsonnet'),
  environment: (import 'environment.libsonnet'),
  flow: (import 'flow.libsonnet'),
  intent: (import 'intent.libsonnet'),
  page: (import 'page.libsonnet'),
  version: (import 'version.libsonnet'),
}

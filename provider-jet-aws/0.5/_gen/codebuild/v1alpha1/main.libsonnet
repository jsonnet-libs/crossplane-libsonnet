{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  project: (import 'project.libsonnet'),
  reportGroup: (import 'reportGroup.libsonnet'),
  sourceCredential: (import 'sourceCredential.libsonnet'),
  webhook: (import 'webhook.libsonnet'),
}

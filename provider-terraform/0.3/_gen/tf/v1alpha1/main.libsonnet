{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  providerConfig: (import 'providerConfig.libsonnet'),
  providerConfigUsage: (import 'providerConfigUsage.libsonnet'),
  workspace: (import 'workspace.libsonnet'),
}

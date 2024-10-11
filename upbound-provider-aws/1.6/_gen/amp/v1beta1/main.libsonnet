{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  alertManagerDefinition: (import 'alertManagerDefinition.libsonnet'),
  ruleGroupNamespace: (import 'ruleGroupNamespace.libsonnet'),
  workspace: (import 'workspace.libsonnet'),
}

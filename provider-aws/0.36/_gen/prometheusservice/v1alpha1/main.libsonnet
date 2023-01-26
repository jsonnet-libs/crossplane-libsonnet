{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  alertManagerDefinition: (import 'alertManagerDefinition.libsonnet'),
  ruleGroupsNamespace: (import 'ruleGroupsNamespace.libsonnet'),
  workspace: (import 'workspace.libsonnet'),
}

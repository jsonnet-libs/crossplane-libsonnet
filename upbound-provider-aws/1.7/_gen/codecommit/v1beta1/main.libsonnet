{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  approvalRuleTemplate: (import 'approvalRuleTemplate.libsonnet'),
  approvalRuleTemplateAssociation: (import 'approvalRuleTemplateAssociation.libsonnet'),
  repository: (import 'repository.libsonnet'),
  trigger: (import 'trigger.libsonnet'),
}

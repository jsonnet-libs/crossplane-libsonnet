{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  endpoint: (import 'endpoint.libsonnet'),
  rule: (import 'rule.libsonnet'),
  ruleAssociation: (import 'ruleAssociation.libsonnet'),
}

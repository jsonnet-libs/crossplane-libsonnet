{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  resolverEndpoint: (import 'resolverEndpoint.libsonnet'),
  resolverRule: (import 'resolverRule.libsonnet'),
  resolverRuleAssociation: (import 'resolverRuleAssociation.libsonnet'),
}

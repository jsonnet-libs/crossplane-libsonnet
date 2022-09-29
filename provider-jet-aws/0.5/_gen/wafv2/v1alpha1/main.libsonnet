{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  ipSet: (import 'ipSet.libsonnet'),
  regexPatternSet: (import 'regexPatternSet.libsonnet'),
  ruleGroup: (import 'ruleGroup.libsonnet'),
  webACL: (import 'webACL.libsonnet'),
  webACLAssociation: (import 'webACLAssociation.libsonnet'),
  webACLLoggingConfiguration: (import 'webACLLoggingConfiguration.libsonnet'),
}

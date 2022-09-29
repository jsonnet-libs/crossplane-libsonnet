{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  certificate: (import 'certificate.libsonnet'),
  policy: (import 'policy.libsonnet'),
  policyAttachment: (import 'policyAttachment.libsonnet'),
  roleAlias: (import 'roleAlias.libsonnet'),
  thing: (import 'thing.libsonnet'),
  thingPrincipalAttachment: (import 'thingPrincipalAttachment.libsonnet'),
  thingType: (import 'thingType.libsonnet'),
  topicRule: (import 'topicRule.libsonnet'),
}

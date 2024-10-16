{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  account: (import 'account.libsonnet'),
  delegatedAdministrator: (import 'delegatedAdministrator.libsonnet'),
  organization: (import 'organization.libsonnet'),
  organizationalUnit: (import 'organizationalUnit.libsonnet'),
  policy: (import 'policy.libsonnet'),
  policyAttachment: (import 'policyAttachment.libsonnet'),
}

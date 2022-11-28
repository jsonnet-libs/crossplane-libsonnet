{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  policyDefinition: (import 'policyDefinition.libsonnet'),
  resourceGroupPolicyAssignment: (import 'resourceGroupPolicyAssignment.libsonnet'),
  roleAssignment: (import 'roleAssignment.libsonnet'),
}
